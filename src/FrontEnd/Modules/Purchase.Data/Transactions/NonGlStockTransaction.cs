﻿using System;
using System.Collections.ObjectModel;
using System.Globalization;
using System.Linq;
using MixERP.Net.Common;
using MixERP.Net.Common.PostgresHelper;
using MixERP.Net.Core.Modules.Sales.Data;
using MixERP.Net.DbFactory;
using MixERP.Net.Entities.Core;
using MixERP.Net.Entities.Transactions.Models;
using Npgsql;

namespace MixERP.Net.Core.Modules.Purchase.Data.Transactions
{
    internal static class NonGlStockTransaction
    {
        internal static long Add(string catalog, string book, DateTime valueDate, int officeId, int userId, long loginId,
            string referenceNumber, string statementReference, StockMaster stockMaster, Collection<StockDetail> details,
            Collection<long> transactionIdCollection, Collection<Attachment> attachments)
        {
            if (stockMaster == null)
            {
                return 0;
            }

            if (details == null)
            {
                return 0;
            }

            if (details.Count.Equals(0))
            {
                return 0;
            }

            string tranIds = ParameterHelper.CreateBigintArrayParameter(transactionIdCollection, "bigint", "@TranId");
            string detail = StockMasterDetailHelper.CreateStockMasterDetailParameter(details);
            string attachment = AttachmentHelper.CreateAttachmentModelParameter(attachments);

            string sql = string.Format(CultureInfo.InvariantCulture,
                "SELECT * FROM transactions.post_non_gl_transaction(@Book::national character varying(48), @OfficeId::integer, @UserId::integer, @LoginId::bigint, @ValueDate::date, @ReferenceNumber::national character varying(24), @StatementReference::text, @PartyCode::national character varying(12), @PriceTypeId::integer, false, @SalesPersonId::integer, @ShipperId::integer, @ShippingAddressCode::national character varying(12), @StoreId::integer,  ARRAY[{0}]::bigint[], ARRAY[{1}], ARRAY[{2}]);",
                tranIds, detail, attachment);

            using (NpgsqlCommand command = new NpgsqlCommand(sql))
            {
                command.Parameters.AddWithValue("@Book", book);
                command.Parameters.AddWithValue("@OfficeId", officeId);
                command.Parameters.AddWithValue("@UserId", userId);
                command.Parameters.AddWithValue("@LoginId", loginId);
                command.Parameters.AddWithValue("@ValueDate", valueDate);
                command.Parameters.AddWithValue("@ReferenceNumber", referenceNumber);
                command.Parameters.AddWithValue("@StatementReference", statementReference);
                command.Parameters.AddWithValue("@PartyCode", stockMaster.PartyCode);

                if (stockMaster.PriceTypeId.Equals(0))
                {
                    command.Parameters.AddWithValue("@PriceTypeId", DBNull.Value);
                }
                else
                {
                    command.Parameters.AddWithValue("@PriceTypeId", stockMaster.PriceTypeId);
                }

                if (stockMaster.SalespersonId.Equals(0))
                {
                    command.Parameters.AddWithValue("@SalesPersonId", DBNull.Value);
                }
                else
                {
                    command.Parameters.AddWithValue("@SalesPersonId", stockMaster.SalespersonId);
                }

                if (stockMaster.ShipperId.Equals(0))
                {
                    command.Parameters.AddWithValue("@ShipperId", DBNull.Value);
                }
                else
                {
                    command.Parameters.AddWithValue("@ShipperId", stockMaster.ShipperId);
                }

                command.Parameters.AddWithValue("@ShippingAddressCode", stockMaster.ShippingAddressCode);

                if (stockMaster.StoreId.Equals(0))
                {
                    command.Parameters.AddWithValue("@StoreId", DBNull.Value);
                }
                else
                {
                    command.Parameters.AddWithValue("@StoreId", stockMaster.StoreId);
                }

                command.Parameters.AddRange(
                    ParameterHelper.AddBigintArrayParameter(transactionIdCollection, "@TranId").ToArray());
                command.Parameters.AddRange(StockMasterDetailHelper.AddStockMasterDetailParameter(details).ToArray());
                command.Parameters.AddRange(AttachmentHelper.AddAttachmentParameter(attachments).ToArray());

                long tranId = Conversion.TryCastLong(DbOperation.GetScalarValue(catalog, command));
                return tranId;
            }
        }
    }
}