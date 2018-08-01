<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wbsActualizarTarifasViaticos.aspx.cs" Inherits="Control_de_viaticos.Formularios_de_parametrizaciones.wbsActualizarTarifasViaticos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
   <div>
        <table style="width: 100%;">
           
           <tr>
                <td><asp:Button ID="btnVolver" runat="server" Text="Volver" Height="34px" Width="77px" OnClick="btnVolver_Click" />
                    <h1 align="center">Actualizacion de tarifas de viaticos</h1>
               </td>
           </tr>
           
          
              
           
            <tr>
                <td>     
                      <p align="center">
                         <asp:Label ID="lblNumeroTarifa" runat="server" Text="Numero de tarifa"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtNumeroTarifa" runat="server"></asp:TextBox>
                    </p>
                   
                </td>

           </tr>
     
          
              
           
            <tr>
                <td>     
                     <p align="center">
                         <asp:Label ID="lblMontoTarifa" runat="server" Text="Monto de tarifa"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtMontoTarifa" runat="server" ReadOnly="True"></asp:TextBox>
                    </p>
                   
                </td>

           </tr>
     
          
              
           
            <tr>
                <td>     
                     <p align="center">
                         <asp:Label ID="lblTipoTarifa" runat="server" Text="Tipo de tarifa"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:DropDownList ID="ddTipoTarifa" runat="server" Height="19px" Width="127px"></asp:DropDownList>
                    </p>
                   
                </td>

           </tr>
     
          
              
           
            <tr>
                <td>     
                   <p align="center">
                         <asp:Label ID="lblAñoTarifa" runat="server" Text="Año de tarifa"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtAñoTarifa" runat="server" ReadOnly="True"></asp:TextBox>
                    </p>
                   
                </td>

           </tr>
     
          
              
           
            <tr>
                <td>     
                    <p align="center">
                         <asp:Label ID="lblLocalidad" runat="server" Text="Localidad"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtLocalidad" runat="server" ReadOnly="True"></asp:TextBox>
                    </p>
                </td>

           </tr>
     
          
              
           
            <tr>
                <td>     
                     <p align="center">
                         <asp:Label ID="lblEstado" runat="server" Text="Estado"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtEstado" runat="server" ReadOnly="True"></asp:TextBox>
                    </p>
                </td>

           </tr>
     
          
              
           
            <tr>
                <td>     
                 <p align="center">
                           <asp:Button ID="btnActualizar" runat="server" Text="Actualizar tarifa" Height="35px" />
                    </p>   
                </td>

           </tr>
              
          
              
           
            </table>
    </div>
    </form>
</body>
</html>
