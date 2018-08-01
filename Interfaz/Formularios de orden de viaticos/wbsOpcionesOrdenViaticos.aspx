<%@ Page Title="" Language="C#" MasterPageFile="~/Login y menu/mpMenu.Master" AutoEventWireup="true" CodeBehind="wbsOpcionesOrdenViaticos.aspx.cs" Inherits="Control_de_viaticos.Formularios_de_orden_de_viaticos.OpcionesOrdenViaticos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="../Estilos/estilosboton.css" rel="stylesheet" />
      <br />
    <br />
    <br />
    <br />   
    </div>
    <div align="center">
        <asp:Button ID="btnConsultarOrden" runat="server" Text="Consultar orden de viaticos"  OnClick="btnConsultarOrden_Click" CssClass="boton" />
        <br />
          <br />
        <asp:Button ID="btnActualizarViaticos" runat="server" Text="Actualizar orden de viaticos"   OnClick="btnConsultarViaticos_Click" CssClass="boton2" />
         
          
    </div>
</asp:Content>
