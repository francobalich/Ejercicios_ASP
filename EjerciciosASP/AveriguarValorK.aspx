<%@ Page Title="Cálculo de esfuerzo" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AveriguarValorK.aspx.cs" Inherits="EjerciciosASP.AveriguarValorK" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <form id="form1" runat="server">
        <p class="enunciado">Se necesita conocer el esfuerzo necesario (en personas / año) para el desarollo de un proyecto.</p>
        <p class="subrayado">Para ello contamos con la siguiente ecuación de Putnam:</p>
        <div  class="ecuacion">
            <p>L = Ck . K<span class="superindice">1/3</span> . Td<span class="superindice">4/3</span></p>
        </div>
        <p><strong>Siendo:</strong></p>
        <p class="texto"><strong>L</strong>(Líneas de código en Null):</p>
        <asp:TextBox id="txtL"  runat="server" AutoComplete="off"></asp:TextBox>
        <br />
        <asp:RequiredFieldValidator
            class="alerta"
            controltovalidate="txtL" 
            text="Este campo debe llenarse" 
            runat="server">
        </asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator
            class="alerta alerta-regex"
            controltovalidate="txtL"
            text="El valor debe ser numerico"
            validationexpression="^\d+"
            runat="server" />

        <br />
        <p class="texto"><strong>Ck</strong>(Constante tecnológico):</p>
        <asp:TextBox AutoComplete="off" id="txtCk"  runat="server"></asp:TextBox>
        <br />
        <asp:RequiredFieldValidator
            class="alerta" 
            controltovalidate="txtCk" 
            text="Este campo debe llenarse" 
            runat="server">
        </asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator
            class="alerta alerta-regex"
            controltovalidate="txtCk"
            text="El valor debe ser numerico"
            validationexpression="^\d+"
            runat="server" />
        <br />

        <p class="texto"><strong>Td</strong>(Tiempo de desarollo):</p>
        <asp:TextBox AutoComplete="off" id="txtTd"  runat="server"></asp:TextBox>
        <br />
        <asp:RequiredFieldValidator
            class="alerta"
            controltovalidate="txtTd" 
            text="Este campo debe llenarse" 
            runat="server">
        </asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator
            class="alerta alerta-regex"
            controltovalidate="txtTd"
            text="El valor debe ser numerico"
            validationexpression="^\d+"
            runat="server" />
        <br />
       <asp:Button  class="btn btn-primary" type="submit" text="Calcular" OnClick="OnClick" runat="server"/>
    </form>
</asp:Content>

