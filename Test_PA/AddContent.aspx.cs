using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test_PA
{
    public partial class AddContent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Add_Click(object sender, EventArgs e)
        {
            Test_PA.classes.Registration rg = new Test_PA.classes.Registration();
            String crop = DropDownList2.SelectedValue;
            rg.Addmcq(txtquestion.Text, txtoption1.Text, txtoption2.Text, txtoption3.Text, txtoption4.Text, crop );
        }
    }
}