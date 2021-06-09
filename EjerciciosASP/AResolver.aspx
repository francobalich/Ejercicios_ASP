<%@ Page Title="Geometría" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AResolver.aspx.cs" Inherits="EjerciciosASP.AResolver" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<%  Response.Cookies.Add(new HttpCookie("CatetoMayor","23"));
    Response.Cookies.Add(new HttpCookie("CatetoMenor","15"));%>

    <form id="form1" runat="server">
        <h1>Utilizando variables de sesión y cookies</h1>
        <p><strong>Averiguar:</strong> hipotenusa,perimetro y superficie del siguiente triangulo</p>
        <img src="/triangulo.png"/>
        <p><strong>Cateto Menor:</strong>15</p>
        <p><strong>Cateto Mayor:</strong>23</p>

       <asp:Button class="btn btn-primary" type="submit" Text="Calcular" OnClick="OnClick" runat="server"/>
    </form>
</asp:Content>
