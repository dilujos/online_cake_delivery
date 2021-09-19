<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Add cakes.aspx.cs" Inherits="p1.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Add cakes..</h2>

    
<center>
    
    <asp:Table ID="Table1" runat="server" Width="466px" Height="225px">
        <asp:TableRow runat="server">
            <asp:TableCell runat="server"><asp:Label ID="Lblcakename" runat="server" Text="Cake Name"></asp:Label></asp:TableCell>
            <asp:TableCell runat="server"> <asp:TextBox ID="Txtcakename" runat="server"></asp:TextBox></asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server"> <asp:Label ID="Lblrate" runat="server" Text="Rate"></asp:Label></asp:TableCell>
            <asp:TableCell runat="server"> <asp:TextBox ID="Txtrate" runat="server"></asp:TextBox></asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server"><asp:Label ID="Label1" runat="server" Text="Rating"></asp:Label></asp:TableCell>
            <asp:TableCell runat="server"><asp:TextBox ID="Txtrating" runat="server"></asp:TextBox></asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server"><asp:Label ID="Lblminweight" runat="server" Text="Minimum Weight"></asp:Label></asp:TableCell>
            <asp:TableCell runat="server"><asp:TextBox ID="Txtweight" runat="server"></asp:TextBox></asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server"><asp:Label ID="Lblimg" runat="server" Text="Add Image"></asp:Label></asp:TableCell>
            <asp:TableCell runat="server"> <asp:FileUpload ID="FileUploadimg" runat="server" /></asp:TableCell>
            <asp:TableCell runat="server"><asp:Button ID="Btnaddimg" runat="server" Text="Add Image" /></asp:TableCell>
        </asp:TableRow>
    </asp:Table></center> 
<br />
   <center><asp:Button ID="Butadd" runat="server" Text="Add" Width="62px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Butexit" runat="server" Text="Exit" Width="61px" /> </center> 
    <br />
   <center><asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#333333" Height="95px" Width="452px" BorderStyle="Solid">
    </asp:GridView></center>

   

</asp:Content>

