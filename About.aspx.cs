using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1a
{
    public partial class About : Page
    {
        private readonly string[] profesori = { "Гоце Арменски", "Мартин Михајловски", "Гоце Арменски" };

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                lblProfesor.Text = "Изберете предмет";
            }
        }

        protected void lbPredmeti_SelectedIndexChanged(object sender, EventArgs e)
        {

            int index = lbPredmeti.SelectedIndex;
            if (index >= 0)
            {
                lblProfesor.Text = profesori[index];
            }
        }

        protected void btnGlasaj_Click(object sender, EventArgs e)
        {
            Response.Redirect("Contact.aspx");
        }
    }
}