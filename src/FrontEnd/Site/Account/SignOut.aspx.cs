﻿using MixERP.Net.FrontEnd.Base;
using System;
using System.Web.Security;

namespace MixERP.Net.FrontEnd.Site.Account
{
    public partial class SignOut : MixERPWebpage
    {
        protected void Page_Init(object sender, EventArgs e)
        {
            this.IsLandingPage = true;

            this.Session.Remove("UserName");
            FormsAuthentication.SignOut();
            this.Response.Redirect("~/SignIn.aspx");
        }
    }
}