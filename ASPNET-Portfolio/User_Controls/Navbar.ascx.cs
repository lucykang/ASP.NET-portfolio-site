using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

/**
File name: Navbar.ascx.cs
Author's name: Hae Yeon Kang (Lucy)
web site name: Hae Yeon's Portfolio Website
file description: C# file to control presentation of Navbar
*/

namespace ASPNET_Portfolio
{
    public partial class Navbar : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SetActiveAttribute();
        }

        /**
         * This method adds a css class of "active" to list items related to navigation links.
         * 
         * @method SetActiveAttribute()
         * @return void
         */
        private void SetActiveAttribute()
        {
            switch (Page.Title)
            {
                case "Home":
                    home.Attributes.Add("class", "active");
                    break;
                case "About":
                    about.Attributes.Add("class", "active");
                    break;
                case "Service":
                    service.Attributes.Add("class", "active");
                    break;
                case "Project":
                    project.Attributes.Add("class", "active");
                    break;
                case "Contact":
                    contact.Attributes.Add("class", "active");
                    break;
            }
        }
    }
}