using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test_PA
{
    public partial class Computer_science : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadAllMCQs();
            }
        }

        private void LoadAllMCQs()
        {
            string connectionString = @"Data Source=DESKTOP-CGOAJB1\SQLEXPRESS03;Initial Catalog=TPA;Integrated Security=True;Encrypt=False";
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                connection.Open();

                string selectQuery = "SELECT * FROM MCQs";
                SqlCommand command = new SqlCommand(selectQuery, connection);
                SqlDataReader reader = command.ExecuteReader();

                while (reader.Read())
                {
                    string question = reader["Question"].ToString();
                    string option1 = reader["Option1"].ToString();
                    string option2 = reader["Option2"].ToString();
                    string option3 = reader["Option3"].ToString();
                    string option4 = reader["Option4"].ToString();
                    int correctoption = int.Parse(reader["CorrectOption"].ToString());

                    Panel mcqPanel = new Panel();
                    mcqPanel.CssClass = "mcq-item";
                    LiteralControl questionLiteral = new LiteralControl("<h2>" + question + "</h2>");
                    mcqPanel.Controls.Add(questionLiteral);
                    LiteralControl optionsLiteral = new LiteralControl("<ul class='mcq-options'><li>" + option1 + "</li><li>" + option2 + "</li><li>" + option3 + "</li><li>" + option4 + "</li><li><b>Correct option: "+correctoption+"</b></li></ul>");
                    mcqPanel.Controls.Add(optionsLiteral);
                    mcqsGrid.Controls.Add(mcqPanel);
                }
            }
        }

    }
}