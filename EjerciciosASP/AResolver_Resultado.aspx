<%@ Page Title="Geometría" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" 
    CodeBehind="AResolver_Resultado.aspx.cs" Inherits="EjerciciosASP.AResolver_Resultado" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <form id="form1" runat="server">
        <h1>Utilizando variables de sesión y cookies</h1>
        <p><strong>Averiguar:</strong>La hipotenusa,perimetro y superficie del siguiente triangulo</p>
        <img src="/triangulo.png"/>
        <p><strong>Cateto Menor:</strong>15</p>
        <p><strong>Cateto Mayor:</strong>23</p>

        <div class="resultados">
            <p><strong>Hipotenusa:</strong><asp:Label id="lblHip" runat="server"> </asp:Label></p>
            <p><strong>Perimetro:</strong><asp:Label id="lblPer" runat="server"> </asp:Label></p>
            <p><strong>Superficie:</strong><asp:Label id="lblSup" runat="server"> </asp:Label></p>
        </div>
    </form>
</asp:Content>
