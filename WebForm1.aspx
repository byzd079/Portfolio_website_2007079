<%@ Page Title="" Language="C#" MasterPageFile="~/MASTER_page.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication_TESTING.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="adminPage.css" rel="stylesheet" />
     <style type="text/css">
        body {
            font-family: Arial, sans-serif;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
        }

        .form-group {
            margin-bottom: 20px;
        }

        .form-group label {
            display: block;
            font-weight: bold;
        }

        .form-group input[type="text"] {
            width: 100%;
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        .form-group input[type="submit"] {
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        .form-group input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h2>Manage Student Details</h2>
        <div class="form-group">
            <label for="TextBox1">Phone:</label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button_insert" runat="server" OnClick="Button2_Click1" Text="Insert" />
            <asp:Button ID="Button_update" runat="server" Text="Update" OnClick="Button6_Click" />
            <asp:Button ID="Button10" runat="server" Text="Delete" OnClick="Button10_Click" />
        </div>
        <div class="form-group">
            <label for="TextBox2">Email:</label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="TextBox3">University:</label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="TextBox4">Degree:</label>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="TextBox5">Enter ID for Update:</label>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </div>
    </div>
</asp:Content>

