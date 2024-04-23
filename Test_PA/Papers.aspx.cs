using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test_PA
{
    public partial class Papers : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void UploadPaper(object sender, EventArgs e)
        {
            Test_PA.classes.Registration rg = new Test_PA.classes.Registration();
            Response.Redirect("AddContent.aspx");
        }
    }
}