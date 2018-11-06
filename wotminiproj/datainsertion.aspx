<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="datainsertion.aspx.cs" Inherits="wotminiproj.datainsertion" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="alfin" style="background-color: skyblue; height: 122px;">
            <asp:Image ID="wotlogo" runat="server" ImageUrl="~/home.png" Height="61px" Width="308px" BackColor="White" />
        </div>
       <h1> Data Insertion </h1>
        <asp:Button ID="empdetails" runat="server" Text="New Employee" OnClick="empdetails_Click" />
         <asp:Button ID="studentdetails" runat="server" Text="New Student" />
        
        
       
        <table class="auto-style1" ="emptable">
            <tr>
                <td>
                    <asp:TextBox ID="empname" runat="server" placeholder="Name"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="empage" runat="server" placeholder="Age"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="empaddress" runat="server" placeholder="Address"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="empdob" runat="server" placeholder="Birth Date"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="empemail" runat="server" placeholder="E-mail"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:DropDownList ID="empdpt" runat="server">
                        <asp:ListItem Selected="True">select</asp:ListItem>
                        <asp:ListItem>dot net</asp:ListItem>
                        <asp:ListItem>php</asp:ListItem>
                        <asp:ListItem>java</asp:ListItem>
                        <asp:ListItem>testing</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="empexp" runat="server" placeholder="Experience"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="empsubmit" runat="server" Text="Submit" />
                </td>
            </tr>
        </table>
        
        
       
        <table class="auto-style1" id="studtable">
            <tr>
                <td>
                    <asp:TextBox ID="studname" runat="server" placeholder="Name"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="studage" runat="server" placeholder="Age"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="studaddress" runat="server" placeholder="Address"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="studeducation" runat="server" placeholder="Birth Date"></asp:TextBox>
                </td>
            </tr>
            
            <tr>
                <td>
                    <asp:DropDownList ID="studdpt" runat="server">
                        <asp:ListItem Selected="True">select</asp:ListItem>
                        <asp:ListItem>dot net</asp:ListItem>
                        <asp:ListItem>php</asp:ListItem>
                        <asp:ListItem>java</asp:ListItem>
                        <asp:ListItem>testing</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="studfstatus" runat="server" placeholder="Fees Fully Paied"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="submit" runat="server" Text="Submit" />
                </td>
            </tr>
        </table>


    </form>
</body>
</html>


