<%@ Page Title="Cálculo de esfuerzo" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" 
    CodeBehind="AveriguarValorK_Resultado.aspx.cs" Inherits="EjerciciosASP.AveriguarValorK_Resultado" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <form id="form1" runat="server">
        <p class="enunciado">Se necesita conocer el esfuerzo necesario (en personas / año) para el desarollo de un proyecto.</p>
        <p class="subrayado">Para ello contamos con la siguiente ecuación de Putnam:</p>
        <div class="ecuacion">
             <p>L = Ck . K<span class="superindice">1/3</span> . Td<span class="superindice">4/3</span></p>
        </div>
        <p><strong>Siendo:</strong></p>
        <p class="texto"><strong>L</strong>(Líneas de código en Null):</p>
        <asp:Label id="lblL"  runat="server"></asp:Label>
        <br />

        <p class="texto"><strong>Ck</strong>(Constante tecnológica):</p>
        <asp:Label id="lblCk"  runat="server"></asp:Label>
        <br />

        <p class="texto"><strong>Td</strong>(Tiempo de desarollo):</p>
        <asp:Label id="lblTd"  runat="server"></asp:Label>
        <br />
        <br />
        <p><strong>K</strong>:<asp:Label id="lblK" runat="server"> </asp:Label></p>
        
    </form>
</asp:Content>
