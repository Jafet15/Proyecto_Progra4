<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wbsActualizarLiquidacionViaticos.aspx.cs" Inherits="Control_de_viaticos.Formularios_de_liquidacion_de_viaticos.wbsActualizarLiquidacionViaticos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <link href="../Estilos/estilostxt.css" rel="stylesheet" />
        <link href="../Estilos/estilosboton.css" rel="stylesheet" />
     <div>
        <table style="width: 100%;">
           
           <tr>
                <td colspan="2"><asp:Button ID="btnVolver" runat="server" Text="Volver" Height="34px" Width="77px" OnClick="btnVolver_Click" CssClass="boton" />
                    <h1 align="center">Actualizar liquidacion de viaticos</h1>
               </td>
           </tr>
           
            <tr>
                <td colspan="2">     
                    <asp:Label ID="lblNombre" runat="server" Text="Nombre:   "></asp:Label>
                    <asp:Label ID="lblNombreGenerado" runat="server" Text="Nombre Generado"></asp:Label>
                </td>
           </tr>
            <tr>
                <td>     
                   
                 <h3 align="center"> Montos solicitados</h3>
                   
               </td>

                <td>     
                   
                  <h3 align="center"> Montos gastados</h3>
                   
               </td>
           </tr>
              
          
              
           
            <tr>
                <td>     
                      <p align="center">
                         <asp:Label ID="lblMontoDesayunoSolicitado" runat="server" Text="Monto desayuno"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoDesayunoSolicitado" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>

                <td>     
                    <p align="center">
                         <asp:Label ID="lblMontoDesatunoGastado" runat="server" Text="Monto desayuno"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoDesatunoGastado" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
           </tr>
              
          
              
           
            <tr>
                <td>     
                   <p align="center">
                         <asp:Label ID="lblMontoAlmuerzoSolicitado" runat="server" Text="Monto Almuerzo"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoAlmuerzoSolicitado" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>

                <td>     
                      <p align="center">
                         <asp:Label ID="lblMontoAlmuerzoGastado" runat="server" Text="Monto Almuerzo"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoAlmuerzoGastado" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
           </tr>
              
          
              
           
            <tr>
                <td>     
                     <p align="center">
                         <asp:Label ID="lblMontoCenaSolicitado" runat="server" Text="Monto cena"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoCenaSolicitado" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>

                <td>     
                     <p align="center">
                         <asp:Label ID="lblMontoCenaGastado" runat="server" Text="Monto cena"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoCenaGastado" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
           </tr>
              
          
              
           
            <tr>
                <td>     
                     <p align="center">
                         <asp:Label ID="lblMontoHospedajeSolicitado" runat="server" Text="Monto hospedaje"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoHospedajeSolicitado" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>

                <td>     
                       <p align="center">
                         <asp:Label ID="lblMontoHospedajeGastado" runat="server" Text="Monto hospedaje"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoHospedajeGastado" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
           </tr>
              
          
              
           
            <tr>
                <td>     
                      <p align="center">
                         <asp:Label ID="lblMontoPasajeSolicitado" runat="server" Text="Monto pasaje"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoPasajeSolicitado" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>

                <td>     
                      <p align="center">
                         <asp:Label ID="lblMontoPasajeGastado" runat="server" Text="Monto pasaje"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoPasajeGastado" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
           </tr>
              
          
              
           
            <tr>
                <td colspan="2">     
                 <p align="center">
                           <asp:Button ID="btnActualizarLiquidacion" runat="server" Text="Actualizar liquidacion" Height="35px" CssClass="boton2" />
                    </p>   
                </td>

           </tr>
              
          
              
           
            </table>
    </div>
    </form>
</body>
</html>
