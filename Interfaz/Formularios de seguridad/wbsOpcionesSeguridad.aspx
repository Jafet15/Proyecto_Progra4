<%@ Page Title="" Language="C#" MasterPageFile="~/Login y menu/mpMenu.Master" AutoEventWireup="true" CodeBehind="wbsOpcionesSeguridad.aspx.cs" Inherits="Control_de_viaticos.Formularios_de_seguridad.wbsOpcionesSeguridad" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="../Estilos/estilosboton.css" rel="stylesheet" />
    <br />
    <br />
    <br />
    <br />  
    <div align="center"> 
        <asp:Button ID="btnRegistrar" runat="server" Text="Registrar usuario" CssClass="boton" OnClick="btnRegistrar_Click" />
        <br />
        <br />
        <asp:Button ID="btnActualizar" runat="server" Text="Actualizar usuario" CssClass="boton2" OnClick="btnActualizar_Click" />
   </div>
   
</asp:Content>
