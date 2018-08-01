<%@ Page Title="" Language="C#" MasterPageFile="~/Login y menu/mpMenu.Master" AutoEventWireup="true" CodeBehind="wbsOpcionesLiquidacionViaticos.aspx.cs" Inherits="Control_de_viaticos.Formularios_de_liquidacion_de_viaticos.OpcionesLiquidacionViaticos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <link href="../Estilos/estilosboton.css" rel="stylesheet" />
     <br />
    <br />
    <br />
    <br />
        <div align="center">
        <asp:Button ID="btnCrearLiquidacion" runat="server" Text="Crear liquidacion" OnClick="btnCrearLiquidacion_Click" CssClass="boton"  />
         <br />
          <br />
        <asp:Button ID="btnConsultarLiquidacion" runat="server" Text="Consultar liquidacion"   OnClick="btnConsultarLiquidacion_Click" CssClass="boton2" />
          <br />
          <br />
        <asp:Button ID="btnActualizarLiquidacion" runat="server" Text="Actualizar liquidacion"  OnClick="btnActualizarLiquidacion_Click" CssClass="boton" />
          <br />
          <br />
        <asp:Button ID="btnValidarLiquidacion" runat="server" Text="Validar liquidacion" OnClick="btnValidarLiquidacion_Click" CssClass="boton2" />
    </div>
</asp:Content>
