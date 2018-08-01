<%@ Page Title="" Language="C#" MasterPageFile="~/Login y menu/mpMenu.Master" AutoEventWireup="true" CodeBehind="wbsOpcionesSolicitudViaticos.aspx.cs" Inherits="Control_de_viaticos.OpcionesSolicitudViaticos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="../Estilos/estilosboton.css" rel="stylesheet" />
    <br />
    <br />
    <br />
    <br />  
     <div align="center">
        <asp:Button ID="btnCrearSolicitud" runat="server" Text="Crear Solicitud"  OnClick="btnCrearSolicitud_Click" CssClass="boton"/>
        <br />
          <br />
        <asp:Button ID="btnConsultarViaticos" runat="server" Text="Consultar Viaticos"   OnClick="btnConsultarViaticos_Click" CssClass="boton2" />
          <br />
          <br />
        <asp:Button ID="btnActualizarViaticos" runat="server" Text="Actualizar Viaticos"   OnClick="btnActualizarViaticos_Click" CssClass="boton" />
          <br />
          <br />
        <asp:Button ID="btnVerificarViaticos" runat="server" Text="Verificar Viaticos"  OnClick="btnVerificarViaticos_Click" CssClass="boton2" />
    </div>
   
</asp:Content>
