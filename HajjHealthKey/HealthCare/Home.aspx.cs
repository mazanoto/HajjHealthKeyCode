using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HajjHealthKey.HealthCare
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.TextBox9.Visible  = false;
            this.Label11.Visible = false;
            this.Panel1.Visible = false;
            this.Panel2.Visible = false;
            this.Button1.Visible = false;
       
            this.DropDownList2.Visible = false;
            this.Label10.Visible = false;

        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownList2.SelectedValue.ToString() == "1")
            { this.TextBox9.Visible = true;
                this.Label11.Visible = true;
                this.Button1.Visible = true;
            }
            if (DropDownList2.SelectedValue.ToString() == "2")
            {
                this.TextBox9.Visible = true;
                this.Label11.Visible = true;
                this.Button1.Visible = true;

            }
            if (DropDownList2.SelectedValue.ToString() == "3")
            {
                this.TextBox9.Visible = false;
                this.Label11.Visible = false;
                this.Button1.Visible = false;

            }

            this.DropDownList2.Visible = true;
            this.Label10.Visible = true;
            this.Panel1.Visible = true;
            this.Panel2.Visible = true;
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Confirmation.aspx");
        }

        protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
        {
            Panel1.Visible = true;
            Panel2.Visible = true;


            TextBox2.Text = "Muhamed Noor Eldien";
            TextBox3.Text = "47";
            TextBox4.Text = "Male";
            TextBox5.Text = "A+";
            TextBox6.Text = "178 cm";
            TextBox7.Text = "98 kg";
            TextBox8.Text = "Clear";
            Image2.ImageUrl = "../images/hajj.png";
            this.DropDownList2.Visible = true;
            this.Label10.Visible = true;
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }
    }
}