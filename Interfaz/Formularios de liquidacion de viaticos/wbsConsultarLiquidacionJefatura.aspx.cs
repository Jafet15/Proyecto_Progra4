using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Control_de_viaticos.Formularios_de_liquidacion_de_viaticos
{
    public partial class wbsConsultarLiquidacionJefatura : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Formularios%20de%20liquidacion%20de%20viaticos/wbsOpcionesLiquidacionViaticos.aspx");
        }
    }
}