﻿using MixERP.Net.Common.Helpers;
using System.Security.Permissions;
using System.Web;
using System.Web.UI;

[assembly: WebResource("MixERP.Net.WebControls.ReportEngine.Scripts.JsBarcode.CODE128.js", "application/x-javascript")]
[assembly: WebResource("MixERP.Net.WebControls.ReportEngine.Scripts.JsBarcode.CODE39.js", "application/x-javascript")]
[assembly: WebResource("MixERP.Net.WebControls.ReportEngine.Scripts.JsBarcode.EAN_UPC.js", "application/x-javascript")]
[assembly: WebResource("MixERP.Net.WebControls.ReportEngine.Scripts.JsBarcode.ITF.js", "application/x-javascript")]
[assembly: WebResource("MixERP.Net.WebControls.ReportEngine.Scripts.JsBarcode.ITF14.js", "application/x-javascript")]
[assembly: WebResource("MixERP.Net.WebControls.ReportEngine.Scripts.JsBarcode.JsBarcode.js", "application/x-javascript")]
[assembly: WebResource("MixERP.Net.WebControls.ReportEngine.Scripts.ReportEngine.Barcode.js", "application/x-javascript")]
[assembly: WebResource("MixERP.Net.WebControls.ReportEngine.Scripts.JQueryQRcode.jquery.qrcode.js", "application/x-javascript")]
[assembly: WebResource("MixERP.Net.WebControls.ReportEngine.Scripts.JQueryQRcode.qrcode.js", "application/x-javascript")]
[assembly: WebResource("MixERP.Net.WebControls.ReportEngine.Scripts.ReportEngine.QRCode.js", "application/x-javascript")]
namespace MixERP.Net.WebControls.ReportEngine
{
    public partial class Report
    {
        [AspNetHostingPermission(SecurityAction.Demand, Level = AspNetHostingPermissionLevel.Minimal)]
        private void AddJavascript()
        {
            JSUtility.AddJSReference(this.Page, "MixERP.Net.WebControls.ReportEngine.Scripts.JsBarcode.CODE128.js", "code128", typeof(Report));
            JSUtility.AddJSReference(this.Page, "MixERP.Net.WebControls.ReportEngine.Scripts.JsBarcode.CODE39.js", "code39", typeof(Report));
            JSUtility.AddJSReference(this.Page, "MixERP.Net.WebControls.ReportEngine.Scripts.JsBarcode.EAN_UPC.js", "ean_upc", typeof(Report));
            JSUtility.AddJSReference(this.Page, "MixERP.Net.WebControls.ReportEngine.Scripts.JsBarcode.ITF.js", "itf", typeof(Report));
            JSUtility.AddJSReference(this.Page, "MixERP.Net.WebControls.ReportEngine.Scripts.JsBarcode.ITF14.js", "itf14", typeof(Report));
            JSUtility.AddJSReference(this.Page, "MixERP.Net.WebControls.ReportEngine.Scripts.JsBarcode.JsBarcode.js", "jsbarcode", typeof(Report));
            JSUtility.AddJSReference(this.Page, "MixERP.Net.WebControls.ReportEngine.Scripts.ReportEngine.Barcode.js", "reportengine_barcode", typeof(Report));
            JSUtility.AddJSReference(this.Page, "MixERP.Net.WebControls.ReportEngine.Scripts.JQueryQRcode.jquery.qrcode.js", "reportengine_jquery_qrcode", typeof(Report));
            JSUtility.AddJSReference(this.Page, "MixERP.Net.WebControls.ReportEngine.Scripts.JQueryQRcode.qrcode.js", "reportengine_qrcode1", typeof(Report));
            JSUtility.AddJSReference(this.Page, "MixERP.Net.WebControls.ReportEngine.Scripts.ReportEngine.QRCode.js", "reportengine_qrcode2", typeof(Report));
        }
    }
}