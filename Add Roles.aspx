<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add Roles.aspx.cs" Inherits="WebApplication29.Admin.Add_Roles" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Enter Roles: "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add Role" />
        <br />
        <asp:Label ID="lblMesss" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
