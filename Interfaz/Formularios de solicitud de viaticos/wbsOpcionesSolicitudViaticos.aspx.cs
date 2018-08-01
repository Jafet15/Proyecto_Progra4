using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Control_de_viaticos
{
    public partial class OpcionesSolicitudViaticos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void btnCrearSolicitud_Click(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Formularios%20de%20solicitud%20de%20viaticos/wbsSolicitudDeViaticos.aspx");
        }

        protected void btnConsultarViaticos_Click(object sender, EventArgs e)
        {
            if (true)
                Response.Redirect(@"~/Formularios%20de%20solicitud%20de%20viaticos/wbsConsultaViaticosFuncionario.aspx");
            else
                Response.Redirect(@"~/Formularios%20de%20solicitud%20de%20viaticos/wbsConsultaViaticosJefatura.aspx");
        }

        protected void btnActualizarViaticos_Click(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Formularios%20de%20solicitud%20de%20viaticos/wbsActualizarSolicitudViaticos.aspx");


        }

        protected void btnVerificarViaticos_Click(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Formularios%20de%20solicitud%20de%20viaticos/wbsValidarSolicitudViaticos.aspx");
        }
    }
}