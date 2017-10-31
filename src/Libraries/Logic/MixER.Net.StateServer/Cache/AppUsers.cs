﻿using MixERP.Net.Framework;
using PetaPoco;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Runtime.Caching;
using System.Web;

namespace MixERP.Net.ApplicationState.Cache
{
    public static class AppUsers
    {
        public static void SetCurrentLogin()
        {
            long globalLoginId = long.Parse(HttpContext.Current.User.Identity.Name);
            SetCurrentLogin(globalLoginId);
        }

        public static void SetCurrentLogin(long globalLoginId)
        {
            if (globalLoginId > 0)
            {
                string key = globalLoginId.ToString(CultureInfo.InvariantCulture);

                if (MemoryCache.Default[key] == null)
                {
                    MetaLogin metaLogin = GetMetaLogin(globalLoginId);
                    Dictionary<string, object> dictionary = GetDictionary(metaLogin);

                    CacheFactory.AddToDefaultCache("Dictionary" + key, dictionary);
                    CacheFactory.AddToDefaultCache(key, metaLogin);
                }
            }
        }

        public static MetaLogin GetCurrent()
        {
            long globalLoginId = 0;

            if (HttpContext.Current.User != null)
            {
                long.TryParse(HttpContext.Current.User.Identity.Name, out globalLoginId);
            }

            return GetCurrent(globalLoginId);
        }

        public static MetaLogin GetCurrent(long globalLoginId)
        {
            MetaLogin login = new MetaLogin();


            if (globalLoginId != 0)
            {
                login = CacheFactory.GetFromDefaultCacheByKey(globalLoginId.ToString(CultureInfo.InvariantCulture)) as MetaLogin;
            }

            if (login == null)
            {
                login = new MetaLogin();
            }

            if (login.View == null)
            {
                login.View = new LoginView();
            }

            return login;
        }

        public static MetaLogin GetMetaLogin(long globalLoginId)
        {
            const string sql = "SELECT * FROM public.global_logins WHERE global_login_id=@0;";
            MetaLogin login = Factory.Get<MetaLogin>(Factory.MetaDatabase, sql, globalLoginId).FirstOrDefault();

            if (login != null)
            {
                string catalog = login.Catalog;

                LoginView view =
                    Factory.Get<LoginView>(catalog, "SELECT * FROM office.sign_in_view WHERE login_id=@0;",
                        login.LoginId).FirstOrDefault();

                if (view != null)
                {
                    login.View = view;
                    return login;
                }
            }

            return null;
        }

        private static Dictionary<string, object> GetDictionary(MetaLogin metaLogin)
        {
            Dictionary<string, object> dictionary = new Dictionary<string, object>();

            if (metaLogin == null)
            {
                return dictionary;
            }

            dictionary.Add("Catalog", metaLogin.Catalog);
            dictionary.Add("AddressLine1", metaLogin.View.AddressLine1);
            dictionary.Add("AddressLine2", metaLogin.View.AddressLine2);
            dictionary.Add("City", metaLogin.View.City);
            dictionary.Add("Country", metaLogin.View.Country);
            dictionary.Add("Culture", metaLogin.View.Culture);
            dictionary.Add("CurrencyCode", metaLogin.View.CurrencyCode);
            dictionary.Add("Email", metaLogin.View.Email);
            dictionary.Add("Fax", metaLogin.View.Fax);
            dictionary.Add("FullName", metaLogin.View.FullName);
            dictionary.Add("NickName", metaLogin.View.NickName);
            dictionary.Add("Office", metaLogin.View.Office);
            dictionary.Add("OfficeCode", metaLogin.View.OfficeCode);
            dictionary.Add("OfficeId", metaLogin.View.OfficeId);
            dictionary.Add("OfficeName", metaLogin.View.OfficeName);
            dictionary.Add("PanNumber", metaLogin.View.PanNumber);
            dictionary.Add("Phone", metaLogin.View.Phone);
            dictionary.Add("RegistrationDate", metaLogin.View.RegistrationDate);
            dictionary.Add("RegistrationNumber", metaLogin.View.RegistrationNumber);
            dictionary.Add("Role", metaLogin.View.Role);
            dictionary.Add("RoleCode", metaLogin.View.RoleCode);
            dictionary.Add("RoleName", metaLogin.View.RoleName);
            dictionary.Add("State", metaLogin.View.State);
            dictionary.Add("Street", metaLogin.View.Street);
            dictionary.Add("Url", metaLogin.View.Url);
            dictionary.Add("UserId", metaLogin.View.UserId);
            dictionary.Add("UserName", metaLogin.View.UserName);
            dictionary.Add("ZipCode", metaLogin.View.ZipCode);

            return dictionary;
        }

        public static string GetCurrentUserDB()
        {
            string catalog = GetCurrent().Catalog;
            return catalog;
        }
    }
}