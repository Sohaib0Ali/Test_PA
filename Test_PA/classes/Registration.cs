using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Runtime.InteropServices.ComTypes;
using System.Web;


namespace Test_PA.classes
{
    public class Registration
    {
        public String Student_name { get; set; }
        public String User_name { get; set; }
        public String Password { get; set; }
        public String Gender { get; set; }
        public String Question { get; set; }
        public String Option1 { get; set; }
        public String Option2 { get; set; }
        public String Option3 { get; set; }
        public String Option4 { get; set; }
        public int Correctoption { get; set; }
        public byte[] paperfile { get; set; }
        public void Add(String std, String usn, String Pasw, String Gend)
        {
            Student_name = std;
            User_name = usn;
            Password = Pasw;
            Gender = Gend;
            SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-CGOAJB1\SQLEXPRESS03;Initial Catalog=TPA;Integrated Security=True;Encrypt=False");
            String query = $"insert into userinfo values('{Student_name}','{User_name}','{Password}','{Gender}')";
            con.Open();
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.ExecuteNonQuery();
        }
        public void Addfile(byte[] pf)
        {
            paperfile=pf;
            SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-CGOAJB1\SQLEXPRESS03;Initial Catalog=TPA;Integrated Security=True;Encrypt=False");
            String query = $"insert into papers values ('{paperfile}')";
            con.Open();
            SqlCommand cmd=new SqlCommand(query, con);
            cmd.ExecuteNonQuery();
        }
        public void Addmcq(String q, String op1, String op2, String op3, String op4, String co)
        {
            Question = q;
            Option1 = op1;
            Option2 = op2;
            Option3 = op3;
            Option4 = op4;
            Correctoption = int.Parse(co);
            SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-CGOAJB1\SQLEXPRESS03;Initial Catalog=TPA;Integrated Security=True;Encrypt=False");
            con.Open();
            string query = $"insert into MCQs values ('{Question}','{Option1}','{Option2}','{Option3}','{Option4}','{Correctoption}')";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.ExecuteNonQuery();
        }
       
    }
}