<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="p1.WebForm2" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
  <center> <table>
                <tr>
                    <td colspan ="2" class="auto-style1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="lbllogin" runat="server" Text="Login Form" Font-Bold="True" Font-Names="Cambria" Font-Size="Large" ForeColor="#FF3399"></asp:Label>
                    </td>
                   
                    <td rowspan="4">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/log.png" /></td>
               
                   

                </tr>
               
               
                <tr>
                    <td>
                        <asp:Label ID="lblusername" runat="server" Text="User Name" Font-Bold="True" Font-Names="Century" Font-Size="Medium"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                   </tr>
                 
                <tr>
                    <td>
                        <asp:Label ID="lblpwd" runat="server" Text="Password" Font-Bold="True" Font-Names="Century" Font-Size="Medium"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                   </tr>
               
                <tr>
                    <td colspan="2">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btnlogin" runat="server" Text="Log In" Height="36px" BackColor="#FFFFCC" Font-Bold="True" Font-Names="Cambria" Font-Size="Medium" ForeColor="#FF3399" Width="104px" />
                    </td>
                </tr>
               <br />
                 <br />
                 <br />
               
                <tr>
                    <td>
                        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/forgotpwd.aspx">Forgot Password?</asp:LinkButton>
                    </td>
                    <td>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/Registration.aspx">Registration</asp:LinkButton>
                        
                    </td>
                </tr>
               
            </table></center> 
    
   
</asp:Content>

