using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Control_de_viaticos.Formularios_de_seguridad
{
    public partial class wbsActualizarPerfil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Formularios%20de%20seguridad/wbsOpcionesSeguridad.aspx");
        }

        protected void btnActualizarUsuario_Click(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Formularios%20de%20seguridad/wbsOpcionesSeguridad.aspx");
        }
    }
}