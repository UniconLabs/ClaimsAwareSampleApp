<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ClaimsAwareSample._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET Starter</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>ADFS Claims</h2>
            <p>
               <asp:Label ID="lblClaims" runat="server" Text=""></asp:Label>
            </p>
            
        </div>
    </div>

</asp:Content>
