<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wbsRegistroUsuarios.aspx.cs" Inherits="Control_de_viaticos.Formularios_de_seguridad.wbsRegistroUsuarios" %>

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
                <td><asp:Button ID="btnVolver" runat="server" Text="Volver" Height="34px" Width="77px" OnClick="btnVolver_Click" CssClass="boton" />
                    <h1 align="center">Registro de usuarios</h1>
               </td>
           </tr>
           
            <tr>
                <td>     
                   
                 <h3 align="center">Datos de usuario</h3>
                   
           
                   
               </td>

           </tr>
              
          
              
           
            <tr>
                <td>     
                      <p align="center">
                         <asp:Label ID="lblNombreUsuario" runat="server" Text="Nombre de usuario"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtNombreUsuario" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                   
                </td>

           </tr>
     
          
              
           
            <tr>
                <td>     
                     <p align="center">
                         <asp:Label ID="lblContraseña" runat="server" Text="Contraseña"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtContraseña" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                   
                </td>

           </tr>
     
          
              
           
            <tr>
                <td>     
                     <p align="center">
                         <asp:Label ID="lblRepetirContraseña" runat="server" Text="Repetir contraseña"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtRepetirContraseña" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                   
                </td>

           </tr>
     
          
              
           
            <tr>
                <td>     
                     <p align="center">
                         <asp:Label ID="lblRolUsuario" runat="server" Text="Rol de usuario"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:DropDownList ID="ddRolUsuario" runat="server" CssClass="txtFormulario"></asp:DropDownList>
                    </p>
                   
                </td>

           </tr>
     
          
              
           
            <tr>
                <td>     
                     <h3 align="center">Datos personales</h3>
                </td>

           </tr>
     
          
              
           
            <tr>
                <td>     
                     <p align="center">
                         <asp:Label ID="lblNombre" runat="server" Text="Nombre"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtNombre" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                   
                </td>

           </tr>
     
          
              
           
            <tr>
                <td>     
                     <p align="center">
                         <asp:Label ID="lblPrimerApellido" runat="server" Text="Primer apellido"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtPrimerApellido" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                   
                </td>

           </tr>
     
          
              
           
            <tr>
                <td>     
                     <p align="center">
                         <asp:Label ID="lblSegundoApellido" runat="server" Text="Segundo apellido"></asp:Label>
                    </p>
                     <p  align="center">
                         <asp:TextBox ID="txtSegundoApellido" runat="server" ReadOnly="True" CssClass="txtFormulario"></asp:TextBox>
                    </p>
                   
                </td>

           </tr>
     
            <tr>
                <td>     
                 <p align="center">
                           <asp:Button ID="btnRegistrarUsuario" runat="server" Text="Registrar usuario" Height="35px" OnClick="btnRegistrarUsuario_Click" CssClass="boton2" />
                    </p>   
                </td>

           </tr>
              
          
              
           
            </table>
    </div>
    </form>
</body>
</html>
