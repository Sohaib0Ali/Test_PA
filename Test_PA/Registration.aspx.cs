using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test_PA
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnAdd_Click(object sender, EventArgs e)
        {
            Test_PA.classes.Registration rg = new Test_PA.classes.Registration();
            try
            {
                rg.Add(txtstdname.Text, txtusername.Text, txtpassword.Text, rdGenderlist.Text);
                Response.Redirect("Sign_in.aspx");
            }
            catch(Exception)
            {
                Label1.Text = "username already exist!";
            }
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }
    }
}