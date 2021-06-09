<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EjerciciosASP._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container contenedor">
        <div class="row">
            <div class="col-sm-6">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Ejercicio 1: Geometría</h5>
                        <p class="card-text">Utilizando variables de sesión y cookies<br />Averiguar:La hipotenusa,perimetro y superficie del siguiente triangulo.</p>
                        <asp:HyperLink class="btn btn-primary" NavigateUrl="AResolver.aspx" runat="server">Ejercicio 1</asp:HyperLink>
                    </div>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Ejercicio 2: Cálculo de esfuerzo</h5>
                        <p class="card-text">Se necesita conocer el esfuerzo necesario (en personas / año) para el desarollo de un proyecto.</p>
                        <asp:HyperLink class="btn btn-primary" NavigateUrl="AveriguarValorK.aspx" runat="server">Ejercicio 2</asp:HyperLink>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="integrantes">
                <strong>Integrantes:</strong>
                <ul>
                    <li>Balich, Franco</li>
                    <li>Buceta, Ian</li>
                    <li>Gino, Lucas</li>
                </ul>
            </div>
        </div>
    </div>
    
</asp:Content>
