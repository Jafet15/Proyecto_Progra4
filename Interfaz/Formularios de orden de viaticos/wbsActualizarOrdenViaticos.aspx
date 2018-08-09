<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wbsActualizarOrdenViaticos.aspx.cs" Inherits="Control_de_viaticos.Formularios_de_orden_de_viaticos.wbsActualizarOrdenViaticos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 21px;
        }
        .auto-style2 {
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
        <link href="../Estilos/estilostxt.css" rel="stylesheet" />
        <link href="../Estilos/estilosboton.css" rel="stylesheet" />
     <div>
        <table style="width: 100%;">
            <tr>
                <td colspan="3"><asp:Button ID="btnVolver" runat="server" Text="Volver" Height="34px" Width="77px" OnClick="btnVolver_Click"  CssClass="boton"/>
                    <h1 align="center"> Actualizar orden de viaticos</h1>
               </td>
           </tr>
            <tr>
                <td colspan="3" class="auto-style1">
                      <p align="center">
                         <asp:Label ID="lblNumeroOrden" runat="server" Text="Numero de orden"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtNumOrden" runat="server" CssClass="txtFormulario"></asp:TextBox>
                         <asp:Button ID="btnVer" runat="server" Text="Ver" CssClass="auto-style2" Height="30px" Width="43px" />
                    </p>
               </td>
           </tr>
            <tr>
                <td     
                    <asp:Label ID="lblNombre" runat="server" Text="Nombre:   " colspan="3"></asp:Label>
                    <asp:Label ID="lblNombreGenerado" runat="server" Text="Nombre Generado"></asp:Label>
                </td>
           </tr>
            <tr>
                <td colspan="3">
                    <asp:Label ID="lblNumeroTitulo" runat="server" Text="Numero de consecutivo:   "></asp:Label>
                    <asp:Label ID="lblNumeroDeConsecutivo" runat="server" Text="Numero"></asp:Label>
                </td>
           </tr>
           
            <tr>
                <td colspan="3">
                      <h3 align="center">Detalle de Funcionarios</h3>
                </td>
           </tr>
           
            <tr>
                <td colspan="3">
                    <p align="center">
              <asp:GridView ID="gvwDetalleFuncionarios" runat="server"  AutoGenerateColumns="False" >
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
                <td colspan="3">
                   <h3 align="center">Totalizacion de viaticos</h3>
                </td>
           </tr>
           
            <tr>
                <td colspan="3">
                      <p align="center">
              <asp:GridView ID="gvwTotalizacionDeViaticos" runat="server"  AutoGenerateColumns="False" >
           <Columns>            
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
              <td >
                     <p align="center">
                         <asp:Label ID="lblFechaElaboracionOrden" runat="server" Text="Fecha de elaboracion"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtFechaElaboracionOrden" runat="server"  CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
                 <td>
                   <p align="center">
                         <asp:Label ID="lblFechaInicio" runat="server" Text="Fecha de inicio"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtFechaInicio" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
                <td>
                 
                     <p align="center">
                         <asp:Label ID="lblFechaFinal" runat="server" Text="Fecha final"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtFechaFinal" runat="server" CssClass="txtFormulario" ></asp:TextBox>
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
                           <asp:TextBox ID="txtDestino" runat="server"  CssClass="txtFormulario"></asp:TextBox>
                   </p>
                 </td>
           </tr>
            <tr>
                <td colspan="3" >        
                    <p  align="center">
                        <asp:Label ID="lblJustificacion" runat="server" Text="Justificacion:     " height="60px"></asp:Label>
                       
                    <br />
                          <asp:TextBox ID="txtJustificacion" runat="server" Height="100px" Width="455px" TextMode="MultiLine"  CssClass="txtFormulario"></asp:TextBox>
                          
                   </p>

                </td>

           </tr>
           
            <tr>
                <td colspan="3">
                      <p align="center">
                         <asp:Label ID="lblMontoTotal" runat="server" Text="Monto total"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoTotal" runat="server"  CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>
           </tr>
           
            <tr>
                <td colspan="3">
                     <p align="center">
                           <asp:Button ID="btnGenerarOrden" runat="server" Text="Actualizar orden" Height="35px" CssClass="boton2" />
                    </p>    
                </td>
           </tr>
           
            </table>
    </div>
    </form>
</body>
</html>
