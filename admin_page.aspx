<%@ Page Title="" Language="C#" MasterPageFile="~/MASTER_page.Master" AutoEventWireup="true" CodeBehind="admin_page.aspx.cs" Inherits="WebApplication_TESTING.admin_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="adminPage.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 class="admin_head">LOG IN TO ADMIN PAGE</h1>
    <div class="login-form">
        <div class="form-group">
            <label for="TextBox1">Username:</label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="TextBox2">Password:</label>
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" CssClass="form-control"></asp:TextBox>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Log In" OnClick="Button1_Click" CssClass="btn btn-primary" />
    </div>
</asp:Content>

