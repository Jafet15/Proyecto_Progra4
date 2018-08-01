<%@ Page Title="" Language="C#" MasterPageFile="~/Login y menu/mpMenu.Master" AutoEventWireup="true" CodeBehind="wbsOpcionesParametrizacion.aspx.cs" Inherits="Control_de_viaticos.Formularios_de_parametrizaciones.wbsOpcionesParametrizacion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <link href="../Estilos/estilosboton.css" rel="stylesheet" />
     <br />
    <br />
    <br />
    <br />
      <div align="center">
        <asp:Button ID="btnActualuzacionTarifaBus" runat="server" Text="Actualizacion de tarifas de autobus" OnClick="btnActualuzacionTarifaBus_Click" CssClass="boton" />
        <br />
          <br />
        <asp:Button ID="btnActualizacionTarifaViaticos" runat="server" Text="Actualizar tarifas de viaticos "   OnClick="btnActualizacionTarifaViaticos_Click" CssClass="boton2" />
         
          
    </div>
</asp:Content>
