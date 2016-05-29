using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPNET_Portfolio
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            switch (Page.Title)
            {
                case "Home":
                    full.Attributes.Add("class", "full");
                    navbarHidden.Visible = false;
                    footerHidden.Visible = false;
                    appcss.Visible = false;
                    homepagecss.Visible = true;
                    break;
                default:
                    appcss.Visible = true;
                    homepagecss.Visible = false;
                    break;
            }
        }
    }
}