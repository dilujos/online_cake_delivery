<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="view_order.aspx.cs" Inherits="p1.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2> View Order</h2>
    <center>
    <asp:Table ID="Table1" runat="server" Height="140px">
         <asp:TableRow runat="server">
               <asp:TableCell runat="server"> <asp:Label ID="Label1" runat="server" Text="Select user"></asp:Label></asp:TableCell>

            <asp:TableCell runat="server"> <asp:DropDownList ID="DropDownList1" runat="server" Width="200"></asp:DropDownList>
                 </asp:TableCell>
             </asp:TableRow>
<asp:TableRow runat="server">
     <asp:TableCell runat="server"><asp:Label ID="Label2" runat="server" Text="Order Status"></asp:Label></asp:TableCell>
         
        
     <asp:TableCell runat="server">     <asp:TextBox ID="TextBox1" runat="server" Width="200"></asp:TextBox></asp:TableCell>
         </asp:TableRow>
         </asp:Table>
     <asp:Button ID="Button1" runat="server" Text="View" Height="33px" Width="144px" /></asp:TableCell>

        
        </center>
     <center><asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#333333" Height="95px" Width="452px" BorderStyle="Solid">
    </asp:GridView></center>



       

      

</asp:Content>
