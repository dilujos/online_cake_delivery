<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="forgotpwd.aspx.cs" Inherits="p1.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="lblmail" runat="server" Text="Enter your Email "></asp:Label>
 
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 
    <asp:TextBox ID="txtmail" runat="server"></asp:TextBox>
    <br />
    <asp:Button ID="btnsubmit" runat="server" Text="Submit" />
</asp:Content>
