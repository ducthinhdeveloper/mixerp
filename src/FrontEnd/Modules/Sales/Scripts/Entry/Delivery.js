﻿/*jshint -W032*/
/*global getAjax, getAjaxErrorMessage, logError, saveButton, url:true, validateProductControl, errorLabelBottom, appendParameter, getData, valueDate, storeId, partyCode, priceTypeId, referenceNumber, data, statementReference, transactionType, agentId, shipperId, shippingAddressCode, shippingCharge, cashRepositoryId, costCenterId, transactionIds, attachments*/

if (typeof (saveButton) === "undefined") {
    saveButton = $("#SaveButton");
};


saveButton.click(function () {
    if (validateProductControl()) {
        save();
    };
});

var save = function () {
    saveButton.addClass("loading");
    var ajaxSalesDelivery = saveSalesDelivery(valueDate, storeId, partyCode, priceTypeId, paymentTermId, referenceNumber, data, statementReference, transactionType, salespersonId, shipperId, shippingAddressCode, shippingCharge, costCenterId, transactionIds, attachments, nonTaxable);

    ajaxSalesDelivery.done(function (response) {
        var id = response.d;
        window.location = "/Modules/Sales/Confirmation/Delivery.mix?TranId=" + id;
    });

    ajaxSalesDelivery.fail(function (jqXHR) {
        saveButton.removeClass("loading");
        var errorMessage = getAjaxErrorMessage(jqXHR);
        errorLabelBottom.html(errorMessage);
        logError(errorMessage);
    });
};

var saveSalesDelivery = function (valueDate, storeId, partyCode, priceTypeId, paymentTermId, referenceNumber, data, statementReference, transactionType, salespersonId, shipperId, shippingAddressCode, shippingCharge, costCenterId, transactionIds, attachments, nonTaxable) {
    var d = "";
    d = appendParameter(d, "valueDate", valueDate);
    d = appendParameter(d, "storeId", storeId);
    d = appendParameter(d, "partyCode", partyCode);
    d = appendParameter(d, "priceTypeId", priceTypeId);
    d = appendParameter(d, "paymentTermId", paymentTermId);
    d = appendParameter(d, "referenceNumber", referenceNumber);
    d = appendParameter(d, "data", data);
    d = appendParameter(d, "statementReference", statementReference);
    d = appendParameter(d, "transactionType", transactionType);
    d = appendParameter(d, "salespersonId", salespersonId);
    d = appendParameter(d, "shipperId", shipperId);
    d = appendParameter(d, "shippingAddressCode", shippingAddressCode);
    d = appendParameter(d, "shippingCharge", shippingCharge);
    d = appendParameter(d, "costCenterId", costCenterId);
    d = appendParameter(d, "transactionIds", transactionIds);
    d = appendParameter(d, "attachmentsJSON", attachments);
    d = appendParameter(d, "nonTaxable", nonTaxable);

    d = getData(d);

    url = "/Modules/Sales/Services/Entry/Delivery.asmx/Save";

    return getAjax(url, d);
};