﻿using MixERP.Net.Entities;

namespace MixERP.Net.WebControls.StockTransactionFactory
{
    public partial class StockTransactionForm
    {
        /// <summary>
        ///     Transaction book for products are Sales and Purchase.
        /// </summary>
        public TranBook Book { get; set; }

        /// <summary>
        ///     This property when enabled will display cost centers.
        /// </summary>
        public bool ShowCostCenter { get; set; }

        /// <summary>
        ///     This property when enabled will display payment terms.
        /// </summary>
        public bool ShowPaymentTerms { get; set; }

        /// <summary>
        ///     This property when set to true will display stores.
        /// </summary>
        public bool ShowPriceTypes { get; set; }

        /// <summary>
        ///     This property when enabled will display sales agents.
        /// </summary>
        public bool ShowSalesAgents { get; set; }

        /// <summary>
        ///     This property when set to true will display sales types, namely "Taxable" and "Nontaxable".
        /// </summary>
        public bool ShowSalesType { get; set; }

        /// <summary>
        ///     This property when enabled will display shipping information, such as shipping address,
        ///     shipping company, and shipping costs.
        /// </summary>
        public bool ShowShippingInformation { get; set; }

        /// <summary>
        ///     This property when set to true will display stores.
        /// </summary>
        public bool ShowStore { get; set; }

        /// <summary>
        ///     This property when set to true will display transaction types. Transaction types are
        ///     Cash and Credit.
        /// </summary>
        public bool ShowTransactionType { get; set; }

        /// <summary>
        ///     Sub transaction books are maintained for breaking down the Purchase and Sales
        ///     transaction into smaller steps such as Quotations, Orders, Deliveries, e.t.c.
        /// </summary>
        public SubTranBook SubBook { get; set; }

        /// <summary>
        ///     The title displayed in the form.
        /// </summary>
        public string Text { get; set; }

        /// <summary>
        ///     This property when set to true will verify the stock against the credit inventory
        ///     transactions or "Sales". Since negative stock is not allowed, you will not be able to
        ///     add a product to the grid. This property must be enabled for Sales transaction which
        ///     affect the available inventory on hand. Please also note that even when this property is
        ///     enabled, the products having the switch "Maintain Stock" set to "Off" will not be
        ///     checked for stock availability. This property should be disabled or set to false for
        ///     stock transactions that do not affect stock such as "Quotations", "Orders", e.t.c.
        /// </summary>
        public bool VerifyStock { get; set; }

        public int OfficeId { get; set; }
        public string Catalog { get; set; }
    }
}