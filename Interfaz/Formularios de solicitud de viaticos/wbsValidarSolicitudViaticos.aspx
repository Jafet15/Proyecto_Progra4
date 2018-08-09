<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wbsValidarSolicitudViaticos.aspx.cs" Inherits="Control_de_viaticos.Formularios_de_solicitud_de_viaticos.wbsValidarSolicitud" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin: 0px auto;
            -webkit-border-radius: 20px;
            -moz-border-radius: 20px;
            border-radius: 20px;
            cursor: pointer;
            background-color: cornflowerblue;
            color: white;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <link href="../Estilos/estilosboton.css" rel="stylesheet" />
        <link href="../Estilos/estilostxt.css" rel="stylesheet" />
     <div>
        <table style="width: 100%;">
            <tr>
                <td colspan="4"><asp:Button ID="btnVolver" runat="server" Text="Volver" Height="34px" Width="77px" OnClick="btnVolver_Click" CssClass="boton" />
                    <h1 align="center"> Validar solicitud de viaticos</h1>
               </td>
           </tr>
            <tr>
                <td colspan="4">
                      <p align="center">
                         <asp:Label ID="lblIDFuncionario" runat="server" Text="ID Funcionario"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtIdFuncionario" runat="server" CssClass="txtFormulario"></asp:TextBox>
                         <asp:Button ID="btnVer" runat="server" Text="Ver" Width="43px" CssClass="auto-style1" Height="27px"  />
                    </p>
               </td>
           </tr>
            <tr>
                <td colspan="4">
                    <asp:Label ID="lblNombre" runat="server" Text="Nombre:   "></asp:Label>
                    <asp:Label ID="lblNombreGenerado" runat="server" Text="Nombre Generado"></asp:Label>
               </td>
           </tr>
            <tr>
                <td colspan="4">
                <h3 align="center">Fechas y horas</h3>
                </td>
           </tr>
            <tr>
                <td >
                     <p align="center">
                         <asp:Label ID="lblFechaSalida" runat="server" Text="Fecha de salida"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtFechaSalida" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
                 <td colspan="2">
                   <p align="center">
                         <asp:Label ID="lblFechaRegreso" runat="server" Text="Fecha de regreso"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtFechaRegreso" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
                <td>
                 
                     <p align="center">
                         <asp:Label ID="lblFechaReciboViaticos" runat="server" Text="Fecha para recibir viaticos"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtFechaReciboDeViaticos" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
           </tr>
            <tr>
                <td >
                     <p align="center">
                         <asp:Label ID="lblFechaEntradaHotel" runat="server" Text="Fecha de entrada al hotel"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtFechaEntradaHotel" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
               </td>
                <td colspan="2">
                     <p align="center">
                         <asp:Label ID="Label5" runat="server" Text="Fecha de salida al hotel"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtFechaSalidaHotel" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
               </td>
               
            </tr>
             <tr>
                <td >
                     <p align="center">
                          <asp:Label ID="lblHoraSalida" runat="server" Text="Hora de salida"></asp:Label>
                    </p>
                     <p  align="center">
                          <asp:TextBox ID="txtHoraSalida" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
               </td>
                <td colspan="2">
                     <p align="center">
                          <asp:Label ID="lblHoraRegreso" runat="server" Text="Hora de regreso"></asp:Label>
                    </p>
                     <p  align="center">
                          <asp:TextBox ID="txtHoraRegreso" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>              
           </tr>
            <tr>
                 <td colspan="4" >
                       <h3 align="center">Detalles</h3></td>
                </td>

           </tr>
            <tr>
                 <td colspan="4" >
                    <p align="center">
                          <asp:Label ID="lblDestino" runat="server" Text="Destino"></asp:Label>
                   </p>
                    <p  align="center">
                           <asp:TextBox ID="txtDestino" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                   </p>
                 </td>
           </tr>
            <tr>
                <td colspan="4" >        
                    <p  align="center">
                        <asp:Label ID="lblJustificacion" runat="server" Text="Justificacion:     " height="60px"></asp:Label>
                       
                    <br />
                          <asp:TextBox ID="txtJustificacion" runat="server" Height="100px" Width="455px" TextMode="MultiLine" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                          
                   </p>

                </td>

           </tr>
            <tr>
                <td colspan="4" >
                    <h3 align="center">Cantidad de viaticos</h3></td>

           </tr>
            <tr>
                <td >
                    <p align="center">
                        <asp:Label ID="lblCantidadDesayunos" runat="server" Text="Cantidad de desayunos"></asp:Label>
                    </p>
                    <p  align="center">
                        <asp:TextBox ID="txtCantidadDesayunos" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>

                </td>
                <td colspan="2">
                     <p align="center">
                       <asp:Label ID="lblCantidadAlmuerzos" runat="server" Text="Cantidad de almuerzos"></asp:Label>
                    </p>
                     <p  align="center">
                       <asp:TextBox ID="txtCantidadAlmuerzos" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                <td>
                     <p align="center">
                       <asp:Label ID="lblCantidadCenas" runat="server" Text="Cantidad de cenas"></asp:Label>
                    </p>
                     <p  align="center">
                       <asp:TextBox ID="txtCantidadCenas" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
           </tr>
            <tr>
                <td >
                     <p align="center">
                       <asp:Label ID="lblCantidadPasajes" runat="server" Text="Cantidad de pasajes"></asp:Label>
                    </p>
                     <p  align="center">
                       <asp:TextBox ID="txtCantidadPasajes" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                <td colspan="2">
                     <p align="center">
                       <asp:Label ID="lblCantidadViaticos" runat="server" Text="Cantidad de viaticos"></asp:Label>
                    </p>
                     <p  align="center">
                       <asp:TextBox ID="txtCantidadViaticos" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
                 <td>
                     <p align="center">
                       <asp:Label ID="lblCantidadHospedajes" runat="server" Text="Cantidad de hospedajes"></asp:Label>
                    </p>
                     <p  align="center">
                       <asp:TextBox ID="txtCantidadHospedajes" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
           </tr>
            <tr>
                <td colspan="4" >
                     <h3 align="center">Montos</h3>
                </td>
           </tr>
            <tr>
                <td >
                      <p align="center">
                         <asp:Label ID="lblMontoDesayuno" runat="server" Text="Monto de desayunos"></asp:Label>
                     </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoDesayuno" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
                <td colspan="2">
                     <p align="center">
                         <asp:Label ID="lblMontoAlmuerzos" runat="server" Text="Monto de almuerzos"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoAlmuerzo" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
                <td>
                     <p align="center">
                         <asp:Label ID="lblMontoCena" runat="server" Text="Monto de cenas"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoCena" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
           </tr>
            <tr>
                <td >
                     <p align="center">
                         <asp:Label ID="lblMontoPasaje" runat="server" Text="Monto de pasajes"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoPasajes" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
                 <td colspan="2">
                     <p align="center">
                         <asp:Label ID="lblMontoHospedajes" runat="server" Text="Monto de hospedajes"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoHospedajes" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>               
           </tr>
            <tr>
                <td colspan="4" >
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
                <td colspan="2">
                     <p align="center">
                        <asp:Label ID="lblProvincia" runat="server" Text="Provincia"></asp:Label>
                    </p>
                     <p  align="center">
                     <asp:DropDownList ID="ddProvincia" runat="server" CssClass="txtFormulario">
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
                <td colspan="4" >
                   <h3 align="center">Funcionarios</h3>
               </td>
           </tr>
            <tr>
                 <td colspan="4" >
          <p align="center">
              <asp:GridView ID="gvwFuncionarios" runat="server"  AutoGenerateColumns="False" >
           <Columns>            
             <asp:BoundField HeaderText="Colaborador" />
             <asp:BoundField HeaderText="Desayunos" />
             <asp:BoundField HeaderText="Monto" />
             <asp:BoundField HeaderText="Almuerzos" />
             <asp:BoundField HeaderText="Monto" />
             <asp:BoundField HeaderText="Cenas" />
             <asp:BoundField HeaderText="Monto" />
             <asp:BoundField HeaderText="Pasajes" />
             <asp:BoundField HeaderText="Monto" />
             <asp:BoundField HeaderText="Hospedajes" />
             <asp:BoundField HeaderText="Monto" />
             <asp:BoundField HeaderText="Total" />
        </Columns>
        </asp:GridView>
                  </p>

                </td>

           </tr>
            <tr>
                 <td colspan="2" >
                       <p align="right">
                           <asp:Button ID="btnAprobar" runat="server" Text="Aprobar Solicitud" Height="37px" OnClick="btnAprobar_Click" CssClass="boton" />
                      </p>

                </td>

                 <td colspan="2" >
                       <p align="left">
                           <asp:Button ID="btnRechazar" runat="server" Text="Rechazar Solicitud" Height="37px" OnClick="btnRechazar_Click" CssClass="boton2"/>
                      </p>

                </td>

           </tr>
            </table>
    </div>
    </form>
</body>
</html>
