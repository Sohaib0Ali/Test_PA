using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test_PA
{
    public partial class Sign_in : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String currentusern=txtlgname.Text;
            String currentuserp=txtlgpassword.Text;
            if (AuthenticateUser(currentusern, currentuserp))
            {
                Label2.Text = " ";
                Response.Redirect("Home.aspx");
            }
            else
            {
                Label2.Text = "Incorrect Username or Password";
            }
           
        }
        private bool AuthenticateUser(String username, String userpassword)
        {
            SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-CGOAJB1\SQLEXPRESS03;Initial Catalog=TPA;Integrated Security=True;Encrypt=False");
            string query = "select count(1) from userinfo where username=@usern and password=@userp";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@usern", username);
            cmd.Parameters.AddWithValue("@userp", userpassword);
            con.Open();
            int count = (int)cmd.ExecuteScalar();
            return count == 1;

        }


    }
}