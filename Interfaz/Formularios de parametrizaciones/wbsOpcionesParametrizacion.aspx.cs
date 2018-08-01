using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Control_de_viaticos.Formularios_de_parametrizaciones
{
    public partial class wbsOpcionesParametrizacion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnActualuzacionTarifaBus_Click(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Formularios%20de%20parametrizaciones/wbsActualizarTarifasAutobus.aspx");
        }

        protected void btnActualizacionTarifaViaticos_Click(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Formularios%20de%20parametrizaciones/wbsActualizarTarifasViaticos.aspx");
        }
    }
}