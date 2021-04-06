<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        Digite seu nome na caixa ao lado:
        <asp:TextBox ID="TextBox1" runat="server" Width="189px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" BackColor="#FF6600" OnClick="Button1_Click" Text="Clique aqui" />
        <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
    </div>

    </asp:Content>
