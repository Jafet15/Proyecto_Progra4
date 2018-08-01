using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Control_de_viaticos.Formularios_de_reportes
{
    public partial class wbsOpcionesReporte : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnListadoViaticos_Click(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Formularios%20de%20reportes/wbsListadoViaticos.aspx");
        }

        protected void btnListadoSolicitudes_Click(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Formularios%20de%20reportes/wbsListadoSolicitudes.aspx");
        }

        protected void btnListadoLiquidaciones_Click(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Formularios%20de%20reportes/wbsListadoLiquidaciones.aspx");
        }

        protected void btnSolicitudesPendientesAprobar_Click(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Formularios%20de%20reportes/wbsSolicitudesPendientes.aspx");
        }

        protected void btnLiquidacionesPendientesTramitar_Click(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Formularios%20de%20reportes/wbsLiquidacionesPendienteTramitar.aspx");
        }

        protected void btnLiquidacionesPendientesAprobar_Click(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Formularios%20de%20reportes/wbsLiquidacionesPendientesAprobar.aspx");
        }
    }
}