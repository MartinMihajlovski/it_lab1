using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1a
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Email"] != null)
            {
                lblMessage.Text = $"Резултатите од гласањето ќе ги добиете по електронска пошта, на {Session["Email"]}.";
            }
        }

    }
}