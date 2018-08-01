using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Control_de_viaticos.Formularios_de_liquidacion_de_viaticos
{
    public partial class OpcionesLiquidacionViaticos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCrearLiquidacion_Click(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Formularios%20de%20liquidacion%20de%20viaticos/wbsCrearLiquidacionViaticos.aspx");
        }

        protected void btnActualizarLiquidacion_Click(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Formularios%20de%20liquidacion%20de%20viaticos/wbsActualizarLiquidacionViaticos.aspx");
        }

        protected void btnConsultarLiquidacion_Click(object sender, EventArgs e)
        {
            if (true)
                Response.Redirect(@"~/Formularios%20de%20liquidacion%20de%20viaticos/wbsConsultarLiquidacionFuncionario.aspx");
            else
                Response.Redirect(@"~/Formularios%20de%20liquidacion%20de%20viaticos/wbsConsultarLiquidacionJefatura.aspx");
        }

        protected void btnValidarLiquidacion_Click(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Formularios%20de%20liquidacion%20de%20viaticos/wbsValidarLiquidacion.aspx");
        }
    }
}