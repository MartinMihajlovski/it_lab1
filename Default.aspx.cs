using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1a
{
    public partial class _Default : Page
    {
        protected void najvaclik(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(ime.Text) && !string.IsNullOrEmpty(lozinka.Text))
            {
                Session["Email"] = mail.Text;
                Response.Redirect("About.aspx");
            }
        }
    }
}