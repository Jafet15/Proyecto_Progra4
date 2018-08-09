<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wbsActualizarSolicitudViaticos.aspx.cs" Inherits="Control_de_viaticos.Formularios_de_solicitud_de_viaticos.wbsActualizarSolicitudViaticos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <link href="../Estilos/estilosboton.css" rel="stylesheet" />
        <link href="../Estilos/estilostxt.css" rel="stylesheet" />
   <div>
        <table style="width: 100%;">
            <tr>
                <td colspan="3"><asp:Button ID="btnVolver" runat="server" Text="Volver" Height="34px" Width="77px" OnClick="btnVolver_Click" CssClass="boton" />
                    <h1 align="center"> Actualizar solicitud de viaticos</h1>
               </td>
           </tr>
            <tr>
                <td colspan="3">
                    <asp:Label ID="lblNombre" runat="server" Text="Nombre:   "></asp:Label>
                    <asp:Label ID="lblNombreGenerado" runat="server" Text="Nombre Generado"></asp:Label>
               </td>
           </tr>
            <tr>
                <td colspan="3">
                <h3 align="center">Fechas y horas</h3>
                </td>
           </tr>
            <tr>
                <td >
                     <p align="center">
                         <asp:Label ID="lblFechaSalida" runat="server" Text="Fecha de salida"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtFechaSalida" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
                 <td>
                   <p align="center">
                         <asp:Label ID="lblFechaRegreso" runat="server" Text="Fecha de regreso"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtFechaRegreso" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
                <td>
                 
                     <p align="center">
                         <asp:Label ID="lblFechaReciboViaticos" runat="server" Text="Fecha para recibir viaticos"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtFechaReciboDeViaticos" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
           </tr>
            <tr>
                <td >
                     <p align="center">
                         <asp:Label ID="lblFechaEntradaHotel" runat="server" Text="Fecha de entrada al hotel"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtFechaEntradaHotel" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
               </td>
                <td>
                     <p align="center">
                         <asp:Label ID="Label5" runat="server" Text="Fecha de salida al hotel"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtFechaSalidaHotel" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
               </td>
               
            </tr>
             <tr>
                <td >
                     <p align="center">
                          <asp:Label ID="lblHoraSalida" runat="server" Text="Hora de salida"></asp:Label>
                    </p>
                     <p  align="center">
                          <asp:TextBox ID="txtHoraSalida" runat="server" CssClass="txtFormulario"> </asp:TextBox>
                    </p>
               </td>
                <td>
                     <p align="center">
                          <asp:Label ID="lblHoraRegreso" runat="server" Text="Hora de regreso"></asp:Label>
                    </p>
                     <p  align="center">
                          <asp:TextBox ID="txtHoraRegreso" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>              
           </tr>
            <tr>
                 <td colspan="3" >
                       <h3 align="center">Detalles</h3></td>
                </td>

           </tr>
            <tr>
                 <td colspan="3" >
                    <p align="center">
                          <asp:Label ID="lblDestino" runat="server" Text="Destino"></asp:Label>
                   </p>
                    <p  align="center">
                           <asp:TextBox ID="txtDestino" runat="server" CssClass="txtFormulario"></asp:TextBox>
                   </p>
                 </td>
           </tr>
            <tr>
                <td colspan="3" >        
                    <p  align="center">
                        <asp:Label ID="lblJustificacion" runat="server" Text="Justificacion:     " height="60px"></asp:Label>
                       
                    <br />
                          <asp:TextBox ID="txtJustificacion" runat="server" Height="100px" Width="455px" TextMode="MultiLine" CssClass="txtFormulario"></asp:TextBox>
                          
                   </p>

                </td>

           </tr>
            <tr>
                <td colspan="3" >
                    <h3 align="center">Cantidad de viaticos</h3></td>

           </tr>
            <tr>
                <td >
                    <p align="center">
                        <asp:Label ID="lblCantidadDesayunos" runat="server" Text="Cantidad de desayunos"></asp:Label>
                    </p>
                    <p  align="center">
                        <asp:TextBox ID="txtCantidadDesayunos" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>

                </td>
                <td>
                     <p align="center">
                       <asp:Label ID="lblCantidadAlmuerzos" runat="server" Text="Cantidad de almuerzos"></asp:Label>
                    </p>
                     <p  align="center">
                       <asp:TextBox ID="txtCantidadAlmuerzos" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                <td>
                     <p align="center">
                       <asp:Label ID="lblCantidadCenas" runat="server" Text="Cantidad de cenas"></asp:Label>
                    </p>
                     <p  align="center">
                       <asp:TextBox ID="txtCantidadCenas" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
           </tr>
            <tr>
                <td >
                     <p align="center">
                       <asp:Label ID="lblCantidadPasajes" runat="server" Text="Cantidad de pasajes"></asp:Label>
                    </p>
                     <p  align="center">
                       <asp:TextBox ID="txtCantidadPasajes" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                <td>
                     <p align="center">
                       <asp:Label ID="lblCantidadViaticos" runat="server" Text="Cantidad de viaticos"></asp:Label>
                    </p>
                     <p  align="center">
                       <asp:TextBox ID="txtCantidadViaticos" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
                 <td>
                     <p align="center">
                       <asp:Label ID="lblCantidadHospedajes" runat="server" Text="Cantidad de hospedajes"></asp:Label>
                    </p>
                     <p  align="center">
                       <asp:TextBox ID="txtCantidadHospedajes" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
           </tr>
            <tr>
                <td colspan="3" >
                     <h3 align="center">Montos</h3>
                </td>
           </tr>
            <tr>
                <td >
                      <p align="center">
                         <asp:Label ID="lblMontoDesayuno" runat="server" Text="Monto de desayunos"></asp:Label>
                     </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoDesayuno" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
                <td>
                     <p align="center">
                         <asp:Label ID="lblMontoAlmuerzos" runat="server" Text="Monto de almuerzos"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoAlmuerzo" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
                <td>
                     <p align="center">
                         <asp:Label ID="lblMontoCena" runat="server" Text="Monto de cenas"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoCena" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
           </tr>
            <tr>
                <td >
                     <p align="center">
                         <asp:Label ID="lblMontoPasaje" runat="server" Text="Monto de pasajes"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoPasajes" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
                 <td>
                     <p align="center">
                         <asp:Label ID="lblMontoHospedajes" runat="server" Text="Monto de hospedajes"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoHospedajes" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>               
           </tr>
            <tr>
                <td colspan="3" >
                     <h3 align="center">Transporte y lugares</h3>
               </td>
           </tr>
            <tr>
                <td >
                     <p align="center">
                          <asp:Label ID="lblTipoTransporte" runat="server" Text="Tipo de transporte"></asp:Label>
                    </p>
                     <p  align="center">
                    <asp:DropDownList ID="ddTipoTransporte" runat="server" CssClass="txtFormulario">
                         </asp:DropDownList>
                    </p>
                </td>
                <td>
                     <p align="center">
                        <asp:Label ID="lblProvincia" runat="server" Text="Provincia"></asp:Label>
                    </p>
                     <p  align="center">
                     <asp:DropDownList ID="ddprovincia" runat="server" CssClass="txtFormulario">
                         </asp:DropDownList>
                    </p>
                </td>
                <td>
                     <p align="center">
                         <asp:Label ID="lblCanton" runat="server" Text="Canton"></asp:Label>
                    </p>
                     <p  align="center">
                       <asp:DropDownList ID="ddCanton" runat="server" CssClass="txtFormulario">
                         </asp:DropDownList>
                    </p>
                </td>
           </tr>
            <tr>
                <td colspan="3" >
                       <h3 align="center">Colaboradores</h3>
                </td>

           </tr>
            <tr>
                <td colspan="3" >
                     <p align="center">
                        <asp:Label ID="lblNombreColaborador" runat="server" Text="Nombre del colaborador"></asp:Label>
                    </p>
                     <p  align="center">
                        <asp:TextBox ID="txtNombreColaborador" runat="server" CssClass="txtFormulario"></asp:TextBox>
                         <asp:Button ID="btnVer" runat="server" Text="Ver" Height="26px" Width="36px" CssClass="boton" />
                    </p>
                </td>
           </tr>
            <tr>
                <td colspan="3" >
                      <h3 align="center"> Cantidad de viaticos del colaborador</h3>
               </td>

           </tr>
            <tr>
                <td >
                     <p align="center">
                         <asp:Label ID="lblCantidadDesayunosColaborador" runat="server" Text="Cantidad de desayunos"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtCantidadDesayunoColaborador" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
                <td>
                     <p align="center">
                         <asp:Label ID="lblCantidadAlmuerzosColaborador" runat="server" Text="Cantidad de almuerzos"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtCantidadAlmuerzoColaborador" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
                <td>
                     <p align="center">
                         <asp:Label ID="lblCantidadCenasColaborador" runat="server" Text="Cantidad de cenas"></asp:Label>
                   </p>
                    <p  align="center">
                         <asp:TextBox ID="txtCantidadCenaColaborador" runat="server" CssClass="txtFormulario"></asp:TextBox>
                   </p>
                </td>
           </tr>
            <tr>
                <td >
                    <p align="center">
                         <asp:Label ID="lblCantidadHospedajesColaborador" runat="server" Text="Cantidad de hospedajes"></asp:Label>
                   </p>
                    <p  align="center">
                         <asp:TextBox ID="txtCantidadHospedajesColaborador" runat="server" CssClass="txtFormulario"></asp:TextBox>
                   </p>
                </td>
                <td>
                    <p align="center">
                         <asp:Label ID="lblCantidadPasajesColaborador" runat="server" Text="Cantidad de pasajes"></asp:Label>
                   </p>
                    <p  align="center">
                         <asp:TextBox ID="txtCantidadPasajesColaborador" runat="server" CssClass="txtFormulario"></asp:TextBox>
                   </p>
                </td>
           </tr>
            <tr>
                <td colspan="3" >
                   <h3 align="center"> Montos del colaborador</h3>
               </td>
           </tr>
            <tr>
                <td >
                     <p align="center">
                         <asp:Label ID="lblMontoDesayunoColaborador" runat="server" Text="Monto de desayunos"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoDesayunoColaborador" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
                <td>
                     <p align="center">
                         <asp:Label ID="lblMontoAlmuerzoColaborador" runat="server" Text="Monto de almuerzos"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoAlmuerzoColaborador" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
               </td>
                <td>
                     <p align="center">
                         <asp:Label ID="lblMontoCenaColaborador" runat="server" Text="Monto de cenas"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoCenaColaborador" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
           </tr>
            <tr>
                <td >
                     <p align="center">
                         <asp:Label ID="lblMontoPasajesColaborador" runat="server" Text="Monto de pasajes"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoPasajeColaborador" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
                <td>
                     <p align="center">
                         <asp:Label ID="lblMontoHospedajeColaborador" runat="server" Text="Monto de hospedajes"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoHospedajeColaborador" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
                <td>
                    <p align="center"> <asp:Button ID="btnActualizarColaborador" runat="server" Text="Actualizar Colaborador" CssClass="boton" /> </p>
                    

                </td>

           </tr>
            <tr>
                <td colspan="3" >
                       
                        <p align="center">
                           <asp:Button ID="btnActualizarViaticos" runat="server" Text="Actualizar viaticos" Height="35px" CssClass="boton2" />
                       </p>   
                </td>
           </tr>
            </table>
    </div>
    </form>
</body>
</html>
