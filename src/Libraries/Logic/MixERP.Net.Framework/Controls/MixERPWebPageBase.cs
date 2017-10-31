﻿using System.Web.UI;
using System.Web.UI.WebControls;

namespace MixERP.Net.Framework.Controls
{
    public class MixERPWebPageBase : Page
    {
        private MixERPPageStatePersister pageStatePersister;

        protected override PageStatePersister PageStatePersister
        {
            get
            {
                if (this.pageStatePersister == null)
                {
                    this.pageStatePersister = new MixERPPageStatePersister(this);
                }

                return this.pageStatePersister;
            }
        }

        /// <summary>
        ///     Adds the control to the Master Pages' Content Place Holder.
        /// </summary>
        /// <param name="placeHolderId"></param>
        /// <param name="control"></param>
        public void AddToMasterPage(string placeHolderId, Control control)
        {
            var master = this.Page.Master;

            if (master != null)
            {
                using (
                    ContentPlaceHolder placeHolder = FindControlIterative(master, placeHolderId) as ContentPlaceHolder)
                {
                    if (placeHolder != null)
                    {
                        placeHolder.Controls.Add(control);
                    }
                }
            }
        }

        public void AddToPage(string namingContainerId, Control control)
        {
            using (Control namingContainer = FindControlIterative(this.Page, namingContainerId))
            {
                if (namingContainer != null)
                {
                    if (control != null)
                    {
                        namingContainer.Controls.Add(control);
                    }
                }
            }
        }

        private static Control FindControlIterative(Control root, string id)
        {
            if (root == null)
            {
                return null;
            }

            if (root.ID == id)
            {
                return root;
            }
            foreach (Control c in root.Controls)
            {
                Control t = FindControlIterative(c, id);
                if (t != null)
                {
                    return t;
                }
            }
            return null;
        }


        private class MixERPPageStatePersister : PageStatePersister
        {
            public MixERPPageStatePersister(Page p)
                : base(p)
            {
            }

            public override void Load()
            {
            }

            public override void Save()
            {
            }
        }
    }
}