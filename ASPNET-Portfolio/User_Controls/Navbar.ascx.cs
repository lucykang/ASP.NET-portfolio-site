using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

/**
 * @author Lucy Kang
 * @date 2016-05-26
 * 
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
                case "Contact":
                    contact.Attributes.Add("class", "active");
                    break;
            }
        }
    }
}