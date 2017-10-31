﻿using System;
using System.Collections.ObjectModel;
using System.Globalization;
using System.Linq;
using MixERP.Net.Common;
using MixERP.Net.Core.Modules.Sales.Data.Data;
using MixERP.Net.DbFactory;
using MixERP.Net.Entities.Core;
using MixERP.Net.Entities.Transactions.Models;
using Npgsql;

namespace MixERP.Net.Core.Modules.Sales.Data.Transactions
{
    public static class Return
    {
        public static long PostTransaction(string catalog, long transactionMasterId, DateTime valueDate, int officeId,
            int userId, long loginId, int storeId, string partyCode, int priceTypeId, string referenceNumber,
            string statementReference, Collection<StockDetail> details, Collection<Attachment> attachments)
        {
            string detail = StockMasterDetailHelper.CreateStockMasterDetailParameter(details);
            string attachment = AttachmentHelper.CreateAttachmentModelParameter(attachments);

            string sql = string.Format(CultureInfo.InvariantCulture,
                "SELECT * FROM transactions.post_sales_return(@TransactionMasterId::bigint, @OfficeId::integer, @UserId::integer, @LoginId::bigint, @ValueDate::date, @StoreId::integer, @PartyCode::national character varying(12), @PriceTypeId::integer, @ReferenceNumber::national character varying(24), @StatementReference::text, ARRAY[{0}], ARRAY[{1}]);",
                detail, attachment);

            using (NpgsqlCommand command = new NpgsqlCommand(sql))
            {
                command.Parameters.AddWithValue("@TransactionMasterId", transactionMasterId);
                command.Parameters.AddWithValue("@OfficeId", officeId);
                command.Parameters.AddWithValue("@UserId", userId);
                command.Parameters.AddWithValue("@LoginId", loginId);
                command.Parameters.AddWithValue("@ValueDate", valueDate);
                command.Parameters.AddWithValue("@StoreId", storeId);
                command.Parameters.AddWithValue("@PartyCode", partyCode);
                command.Parameters.AddWithValue("@PriceTypeId", priceTypeId);
                command.Parameters.AddWithValue("@ReferenceNumber", referenceNumber);
                command.Parameters.AddWithValue("@StatementReference", statementReference);

                command.Parameters.AddRange(StockMasterDetailHelper.AddStockMasterDetailParameter(details).ToArray());
                command.Parameters.AddRange(AttachmentHelper.AddAttachmentParameter(attachments).ToArray());

                long tranId = Conversion.TryCastLong(DbOperation.GetScalarValue(catalog, command));
                return tranId;
            }
        }
    }
}