<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="emphome.aspx.cs" Inherits="wotminiproj.emphome" %>


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
       
        <table class="auto-style1">
            <tr>
                <td>
                    <%--<asp:Button ID="empdetails" runat="server" Text="Employee Details" OnClick="empdetails_Click" />--%>
                    <asp:Button ID="studentdetails" runat="server" Text="Student Details" OnClick="studentdetails_Click" />
                    <asp:Button ID="changepass" runat="server" Text="Change Password" OnClick="changepass_Click" />
                    <asp:Button ID="logout" runat="server" Text="Logout" OnClick="logout_Click" />
                </td>
            </tr>
        </table>
        
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="Id" OnRowCancelingEdit="GridView2_RowCancelingEdit" OnRowDeleting="GridView2_RowDeleting" OnRowEditing="GridView2_RowEditing" OnRowUpdating="GridView2_RowUpdating">
            <Columns>
                <asp:BoundField DataField="name" HeaderText="Name" />
                <asp:BoundField DataField="age" HeaderText="Age" />
                <asp:BoundField DataField="address" HeaderText="Address" />
                <asp:BoundField DataField="Education" HeaderText="Education" />
                <asp:BoundField DataField="Department" HeaderText="Department" />
                <asp:BoundField DataField="Fstatus" HeaderText="Fee status" />
                <asp:CommandField ShowEditButton="True" />
                <asp:CommandField ShowDeleteButton="True" />
            </Columns>
            <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
            <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
            <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
            <RowStyle BackColor="White" ForeColor="#003399" />
            <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
            <SortedAscendingCellStyle BackColor="#EDF6F6" />
            <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
            <SortedDescendingCellStyle BackColor="#D6DFDF" />
            <SortedDescendingHeaderStyle BackColor="#002876" />
        </asp:GridView>
        
    </form>
</body>
</html>


