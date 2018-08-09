<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wbsActualizarTarifasViaticos.aspx.cs" Inherits="Control_de_viaticos.Formularios_de_parametrizaciones.wbsActualizarTarifasViaticos" %>

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
                    <h1 align="center">Actualizacion de tarifas de viaticos</h1>
               </td>
           </tr>
           
          
              
           
            <tr>
                <td>     
                      <p align="center">
                         <asp:Label ID="lblNumeroTarifa" runat="server" Text="Numero de tarifa"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtNumeroTarifa" runat="server" CssClass="txtFormulario"></asp:TextBox>
                         <asp:Button ID="btnVer" runat="server" Text="Ver" CssClass="auto-style1" Height="26px" />
                    </p>
                   
                </td>

           </tr>
     
          
              
           
            <tr>
                <td>     
                     <p align="center">
                         <asp:Label ID="lblMontoTarifa" runat="server" Text="Monto de tarifa"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoTarifa" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                   
                </td>

           </tr>
     
          
              
           
            <tr>
                <td>     
                     <p align="center">
                         <asp:Label ID="lblTipoTarifa" runat="server" Text="Tipo de tarifa"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:DropDownList ID="ddTipoTarifa" runat="server" CssClass="txtFormulario"></asp:DropDownList>
                    </p>
                   
                </td>

           </tr>
     
          
              
           
            <tr>
                <td>     
                   <p align="center">
                         <asp:Label ID="lblAñoTarifa" runat="server" Text="Año de tarifa"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtAñoTarifa" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                   
                </td>

           </tr>
     
          
              
           
            <tr>
                <td>     
                    <p align="center">
                         <asp:Label ID="lblLocalidad" runat="server" Text="Localidad"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtLocalidad" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>

           </tr>
     
          
              
           
            <tr>
                <td>     
                     <p align="center">
                         <asp:Label ID="lblEstado" runat="server" Text="Estado"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtEstado" runat="server" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                </td>

           </tr>
     
          
              
           
            <tr>
                <td>     
                 <p align="center">
                           <asp:Button ID="btnActualizar" runat="server" Text="Actualizar tarifa" CssClass="boton2" />
                    </p>   
                </td>

           </tr>
              
          
              
           
            </table>
    </div>
    </form>
</body>
</html>
