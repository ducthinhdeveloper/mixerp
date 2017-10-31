﻿using MixERP.Net.ApplicationState.Cache;
using MixERP.Net.Common.Extensions;
using MixERP.Net.Core.Modules.Finance.Data.Core;
using MixERP.Net.Core.Modules.Finance.Data.Helpers;
using MixERP.Net.Entities.Core;
using MixERP.Net.Framework.Contracts.Currency;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Web.Script.Services;
using System.Web.Services;
using System.Web.UI.WebControls;

namespace MixERP.Net.Core.Modules.Finance.Services
{
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [ToolboxItem(false)]
    [ScriptService]
    public class CurrencyData : WebService
    {
        [WebMethod]
        public IEnumerable<Currency> GetExchangeCurrencies()
        {
            int officeId = AppUsers.GetCurrent().View.OfficeId.ToInt();
            return Currencies.GetExchangeCurrencies(AppUsers.GetCurrentUserDB(), officeId);
        }

        [WebMethod]
        public IEnumerable<CurrencyConversionResult> GetExchangeRates(string moduleName)
        {
            if (string.IsNullOrWhiteSpace(moduleName))
            {
                return null;
            }

            Type type = Type.GetType(moduleName);

            if (type == null)
            {
                return null;
            }

            object instance = Activator.CreateInstance(type);
            ICurrencyConverter converter = (ICurrencyConverter) instance;

            if (converter == null)
            {
                return null;
            }

            CurrencyData currencyData = new CurrencyData();
            IEnumerable<string> currencies = currencyData.GetExchangeCurrencies().Select(c => c.CurrencyCode);

            converter.BaseCurrency = AppUsers.GetCurrent().View.CurrencyCode;
            converter.CurrencyCodes = currencies.ToList();
            return converter.GetResult();
        }

        [WebMethod]
        public Collection<ListItem> GetModules()
        {
            Collection<ListItem> items = new Collection<ListItem>();

            foreach (CurrencyConverter module in CurrencyConverter.GetEnabled())
            {
                items.Add(new ListItem(module.Name, module.AssemblyQualifiedName));
            }

            return items;
        }

        [WebMethod]
        public bool SaveExchangeRates(List<Data.Models.ExchangeRate> exchangeRates)
        {
            if (exchangeRates == null || exchangeRates.Count().Equals(0))
            {
                return false;
            }

            string catalog = AppUsers.GetCurrentUserDB();
            int officeId = AppUsers.GetCurrent().View.OfficeId.ToInt();
            string baseCurrency = AppUsers.GetCurrent().View.CurrencyCode;


            ExchangeRates.SaveExchangeRates(catalog, officeId, baseCurrency, exchangeRates);
            return true;
        }
    }
}