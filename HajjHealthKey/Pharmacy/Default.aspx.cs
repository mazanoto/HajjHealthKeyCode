using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HajjHealthKey.Pharmacy
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "User".Trim() && TextBox2.Text == "123".Trim())
            {
                Response.Redirect("Home.aspx");
            }
            else
            {
                Button1.Text = "Wrong Username or Password, please try again.";
                TextBox1.Text = "";
            }
            
        }
    }
}