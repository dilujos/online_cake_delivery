<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="p1.WebForm1" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="text-align: left">
      
                    <tr>
                        <td colspan="2">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Century" Font-Size="Large" Text="REGISTRATION" ForeColor="#FF33CC"></asp:Label>
                        </td>
                    </tr>
                <tr>  
                    <td>
                        <asp:Label ID="lblRfn" runat="server" Text="FirstName" Font-Bold="True" Font-Names="Century" Font-Size="Medium"></asp:Label></td>  
                    <td class="auto-style1">  
                        <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>  
                    </td>  
  
               </tr>  
                    <tr>
                        <td>
                            <asp:Label ID="lblRln" runat="server" Text="Last Name" Font-Bold="True" Font-Names="Century" Font-Size="Medium"></asp:Label>
                        </td>
                        <td class="auto-style1">  
                        <asp:TextBox ID="TextBox5" runat="server" Width="200px"></asp:TextBox>  
                    </td>

                    </tr>
                    <tr>
                        <td class="auto-style2">
                            <asp:Label ID="lblRmobile" runat="server" Text="Mobile No" Font-Bold="True" Font-Names="Century" Font-Size="Medium"></asp:Label>
                        </td>
                         <td class="auto-style1">  
                        <asp:TextBox ID="TextBox6" runat="server" Width="200px"></asp:TextBox>  
                    </td>
                    </tr>
                <tr>  
                    <td class="auto-style2"><asp:Label ID="lblRpwd" runat="server" Text="Password" Font-Bold="True" Font-Names="Century" Font-Size="Medium"></asp:Label></td>  
                     <td class="auto-style1"> <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox></td>  
                </tr>  
                <tr>  
                    <td><asp:Label ID="lblRcpwd" runat="server" Text="Confirm Password" Font-Bold="True" Font-Names="Century" Font-Size="Medium"></asp:Label></td>  
                    <td class="auto-style1">  
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" Width="200px"></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td class="auto-style2"><asp:Label ID="lblcity" runat="server" Text="City" Font-Bold="True" Font-Names="Century" Font-Size="Medium"></asp:Label></td>  
                    <td class="auto-style3">  
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="200px">  
                            <asp:ListItem Text="Select City" Value="select" Selected="True"></asp:ListItem>  
                            <asp:ListItem Text="Bangalore" Value="Bangalore"></asp:ListItem>  
                            <asp:ListItem Text="Mysore" Value="Mysore"></asp:ListItem>  
                            <asp:ListItem Text="Hubli" Value="hubli"></asp:ListItem>  
                        </asp:DropDownList>  
                    </td>  
                </tr> 
        <tr>
            <td>
                <asp:Label ID="lblAddress" runat="server" Text="Address" Font-Bold="True" Font-Names="Century" Font-Size="Medium"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtaddress" runat="server" Font-Bold="True" Font-Names="Century" Font-Size="Medium" Width="200px"></asp:TextBox>
            </td>
        </tr>
                <tr>  
                    <td><asp:Label ID="lblgender" runat="server" Text="Gender" Font-Bold="True" Font-Names="Century" Font-Size="Medium"></asp:Label></td>  
                    <td class="auto-style1">  
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="200px">  
                            <asp:ListItem>Male</asp:ListItem>  
                            <asp:ListItem>Female</asp:ListItem>  
                        </asp:RadioButtonList>  
                    </td>  
               </tr>  
                <tr>  
                    <td><asp:Label ID="lblemail" runat="server" Text="Email" Font-Bold="True" Font-Names="Century" Font-Size="Medium"></asp:Label></td>  
                    <td class="auto-style1">  
                        <asp:TextBox ID="TextBox4" runat="server" Width="200px"></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>
                   
                    <br />
                    
                    <br />

                    <td colspan="2">  
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Text="REGISTER" />  
                    </td>  
                </tr>  
            </table>
        
  </asp:Content>

