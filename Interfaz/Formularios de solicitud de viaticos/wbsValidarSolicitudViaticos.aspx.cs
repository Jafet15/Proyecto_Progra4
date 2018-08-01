using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Control_de_viaticos.Formularios_de_solicitud_de_viaticos
{
    public partial class wbsValidarSolicitud : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Formularios%20de%20solicitud%20de%20viaticos/wbsOpcionesSolicitudViaticos.aspx");
        }

        protected void btnAprobar_Click(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Formularios%20de%20orden%20de%20viaticos/wbsOrdenDeViaticos.aspx");
        }

        protected void btnRechazar_Click(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Login%20y%20menu/wbsMenu.aspx");
        }
    }
}