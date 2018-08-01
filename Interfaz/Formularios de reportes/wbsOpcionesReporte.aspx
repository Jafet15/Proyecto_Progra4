<%@ Page Title="" Language="C#" MasterPageFile="~/Login y menu/mpMenu.Master" AutoEventWireup="true" CodeBehind="wbsOpcionesReporte.aspx.cs" Inherits="Control_de_viaticos.Formularios_de_reportes.wbsOpcionesReporte" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="../Estilos/estilosboton.css" rel="stylesheet" />
     <br />
    <br />
    <br />
    <br />  
     <div align="center">
        <asp:Button ID="btnListadoViaticos" runat="server" Text="Listado de viaticos"  OnClick="btnListadoViaticos_Click" CssClass="boton" />
        <br />
          <br />
        <asp:Button ID="btnListadoSolicitudes" runat="server" Text="Listado de solicitudes"   OnClick="btnListadoSolicitudes_Click" CssClass="boton2" />
          <br />
          <br />
        <asp:Button ID="btnListadoLiquidaciones" runat="server" Text="Listado de liquidaciones"  OnClick="btnListadoLiquidaciones_Click" CssClass="boton" />
          <br />
          <br />
         <asp:Button ID="btnSolicitudesPendientesAprobar" runat="server" Text="Solicitudes pendientes de aprobar"  OnClick="btnSolicitudesPendientesAprobar_Click" CssClass="boton2" />
         <br />
         <br />
         <asp:Button ID="btnLiquidacionesPendientesTramitar" runat="server" Text="Liquidaciones pendientes de tramitar"  OnClick="btnLiquidacionesPendientesTramitar_Click" CssClass="boton" />
         <br />
         <br />
        <asp:Button ID="btnLiquidacionesPendientesAprobar" runat="server" Text="Liquidaciones pendientes de aprobar"   OnClick="btnLiquidacionesPendientesAprobar_Click" CssClass="boton2" />
    </div>
</asp:Content>
