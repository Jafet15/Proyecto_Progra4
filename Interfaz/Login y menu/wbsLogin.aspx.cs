using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace Control_de_viaticos
{
    public partial class wbsLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
     
   

        protected void btnAutenticar_Click1(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Login%20y%20menu/Menu.aspx");
        }

        protected void btnRecuperar_Click(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Login%20y%20menu/wbsRecuperar.aspx");
        }
    }
}