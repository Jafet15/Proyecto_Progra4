using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Control_de_viaticos.Formularios_de_orden_de_viaticos
{
    public partial class OpcionesOrdenViaticos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConsultarOrden_Click(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Formularios%20de%20orden%20de%20viaticos/wbsConsultarOrdenViaticos.aspx");
        }

        protected void btnConsultarViaticos_Click(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Formularios%20de%20orden%20de%20viaticos/wbsActualizarOrdenViaticos.aspx");
        }
    }
}