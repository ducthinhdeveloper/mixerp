﻿/*jshint -W032*/
/*global getAjax, getAjaxErrorMessage, getQueryStringByName, logError, saveButton, url:true, validateProductControl, errorLabelBottom, appendParameter, getData, valueDate, storeId, partyCode, priceTypeId, referenceNumber, data, statementReference, salesPersonId, shipperId, shippingAddressCode, shippingCharge, cashRepositoryId, costCenterId, transactionIds, attachments*/

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
    var tranId = getQueryStringByName("TranId");
    var ajaxSaveReturn = saveReturn(tranId, valueDate, storeId, partyCode, priceTypeId, referenceNumber, data, statementReference, attachments);

    ajaxSaveReturn.done(function (response) {
        var id = response.d;
        window.location = "/Modules/Purchase/Confirmation/Return.mix?TranId=" + id;
    });

    ajaxSaveReturn.fail(function (jqXHR) {
        saveButton.removeClass("loading");
        var errorMessage = getAjaxErrorMessage(jqXHR);
        errorLabelBottom.html(errorMessage);
        logError(errorMessage);
    });
};

var saveReturn = function (tranId, valueDate, storeId, partyCode, priceTypeId, referenceNumber, data, statementReference, attachments) {
    var d = "";
    d = appendParameter(d, "tranId", tranId);
    d = appendParameter(d, "valueDate", valueDate);
    d = appendParameter(d, "storeId", storeId);
    d = appendParameter(d, "partyCode", partyCode);
    d = appendParameter(d, "priceTypeId", priceTypeId);
    d = appendParameter(d, "referenceNumber", referenceNumber);
    d = appendParameter(d, "data", data);
    d = appendParameter(d, "statementReference", statementReference);
    d = appendParameter(d, "attachmentsJSON", attachments);

    d = getData(d);
    url = "/Modules/Purchase/Services/Entry/Return.asmx/Save";

    return getAjax(url, d);
};