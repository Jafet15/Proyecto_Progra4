<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wbsActualizarTarifasAutobus.aspx.cs" Inherits="Control_de_viaticos.Formularios_de_parametrizaciones.wbsActualizarTarifasAutobus" %>

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
                <td><asp:Button ID="btnVolver" runat="server" Text="Volver" Height="34px" Width="77px" OnClick="btnVolver_Click" CssClass="boton" />
                    <h1 align="center">Actualizacion de tarifas de autobus</h1>
               </td>
           </tr>
            
          
              
           
            <tr>
                <td>     
                      <p align="center">
                         <asp:Label ID="lblCodigoRuta" runat="server" Text="Codigo de ruta"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtCodigoRuta" runat="server" CssClass="txtFormulario"></asp:TextBox>
                         <asp:Button ID="btnVer" runat="server" Text="Ver" CssClass="auto-style1" Height="30px" Width="45px" />
                    </p>
                   
                </td>

           </tr>
     
          
              
           
            <tr>
                <td>     
                     <p align="center">
                         <asp:Label ID="lblTarifaRegular" runat="server" Text="Tarifa regular"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtTarifaRegular" runat="server"  CssClass="txtFormulario"></asp:TextBox>
                    </p>
                   
                </td>

           </tr>
     
          
              
           
            <tr>
                <td>     
                     <p align="center">
                         <asp:Label ID="lblFechaVigencia" runat="server" Text="Fecha de vigencia"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtFechaVigencia" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                   
                </td>

           </tr>
     
          
              
           
            <tr>
                <td>     
                     <p align="center">
                         <asp:Label ID="lblEstado" runat="server" Text="Estado"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:DropDownList ID="ddEstado" runat="server" CssClass="txtFormulario"></asp:DropDownList>
                    </p>
                   
                </td>

           </tr>
     
          
              
           
            <tr>
                <td>     
                       <p align="center">
                         <asp:Label ID="lblDescripcionRuta" runat="server" Text="Descripcion de ruta"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtDescripcionRuta" runat="server" CssClass="txtFormulario" Height="86px" TextMode="MultiLine" Width="518px"></asp:TextBox>
                    </p>
                   
                </td>

           </tr>
     
          
              
           
            <tr>
                <td>     
                 <p align="center">
                           <asp:Button ID="btnActualizar" runat="server" Text="Actualizar tarifa" Height="35px" CssClass="boton2" />
                    </p>   
                </td>

           </tr>
              
          
              
           
            </table>
    </div>
    </form>
</body>
</html>
