<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="feedback.aspx.cs" Inherits="p1.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
    <asp:Button ID="Btnfeedback" runat="server" Text="View Feedback" Width="170px" />
            <br />
            <br />
            <br />
      
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
</center>
</asp:Content>
