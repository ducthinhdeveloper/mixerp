﻿using System.ComponentModel;
using System.Globalization;
using System.Web.UI.HtmlControls;

namespace MixERP.Net.WebControls.PartyControl
{
    public static class ControlHelper
    {
        public static HtmlAnchor GetAnchor(string cssClass, [Localizable(true)]string text, string tabName, string icon)
        {
            using (HtmlAnchor a = new HtmlAnchor())
            {
                if (!string.IsNullOrWhiteSpace(icon))
                {
                    a.InnerHtml = "<i class='" + icon + "'></i>";
                }

                if (!string.IsNullOrWhiteSpace(text))
                {
                    a.InnerHtml += text;
                }

                if (!string.IsNullOrWhiteSpace(tabName))
                {
                    a.Attributes.Add("data-tab", tabName);
                }

                a.Attributes.Add("class", cssClass);
                return a;
            }
        }

        public static HtmlButton GetButton(string id, string cssClass, [Localizable(true)] string text)
        {
            using (HtmlButton button = new HtmlButton())
            {
                button.Attributes.Add("type", "button");

                if (!string.IsNullOrWhiteSpace(id))
                {
                    button.ID = id;
                }

                if (!string.IsNullOrWhiteSpace(cssClass))
                {
                    button.Attributes.Add("class", cssClass);
                }

                button.InnerText = text;

                return button;
            }
        }

        public static HtmlGenericControl GetGenericControl(string tagName, string cssClass)
        {
            using (HtmlGenericControl genericControl = new HtmlGenericControl())
            {
                if (!string.IsNullOrWhiteSpace(tagName))
                {
                    genericControl.TagName = tagName;
                }

                if (!string.IsNullOrWhiteSpace(cssClass))
                {
                    genericControl.Attributes.Add("class", cssClass);
                }

                return genericControl;
            }
        }

        public static HtmlInputText GetInputText(string id, string cssClass)
        {
            using (HtmlInputText input = new HtmlInputText())
            {
                if (!string.IsNullOrWhiteSpace(id))
                {
                    input.ID = id;
                }

                if (!string.IsNullOrWhiteSpace(cssClass))
                {
                    input.Attributes.Add("class", cssClass);
                }

                return input;
            }
        }

        public static string GetLabelText(string targetControlId, [Localizable(true)]string text)
        {
            if (string.IsNullOrWhiteSpace(targetControlId))
            {
                return string.Empty;
            }

            if (string.IsNullOrWhiteSpace(text))
            {
                return string.Empty;
            }

            return string.Format(CultureInfo.InvariantCulture, @"<label for='{0}'>{1}</label>", targetControlId, text);
        }

        public static HtmlTableRow GetNewRow([Localizable(true)]string text, string id, string tagName)
        {
            using (HtmlTableRow row = new HtmlTableRow())
            {
                using (HtmlTableCell cell = new HtmlTableCell())
                {
                    cell.Style.Add("width", "300px");
                    cell.InnerHtml = @"<strong>" + text + @"</strong>";
                    row.Cells.Add(cell);
                }

                using (HtmlTableCell cell = new HtmlTableCell())
                {
                    using (HtmlGenericControl element = new HtmlGenericControl())
                    {
                        element.ID = id;
                        element.TagName = tagName;
                        cell.Controls.Add(element);
                    }

                    row.Cells.Add(cell);
                }

                return row;
            }
        }

        public static HtmlSelect GetSelect(string id, string cssClass)
        {
            using (HtmlSelect select = new HtmlSelect())
            {
                if (!string.IsNullOrWhiteSpace(id))
                {
                    select.ID = id;
                }

                if (!string.IsNullOrWhiteSpace(cssClass))
                {
                    select.Attributes.Add("class", cssClass);
                }

                return select;
            }
        }
    }
}