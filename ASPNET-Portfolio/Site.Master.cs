using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

/*
File name: Site.Master.cs
Author's name: Hae Yeon Kang (Lucy)
web site name: Hae Yeon's Portfolio Website
file description: C# file to control presentation of sites.
*/

namespace ASPNET_Portfolio
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            /**
             * This will modify some of the control's visibility including navbar, footer and css files.
             */
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