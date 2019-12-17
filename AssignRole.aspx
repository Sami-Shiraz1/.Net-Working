<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AssignRole.aspx.cs" Inherits="WebApplication29.Admin.AssignRole" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
       <div>
           Role Name
           <br />
       </div>

    </div>
        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="LinqDataSource1" DataTextField="Name" DataValueField="Id">
        </asp:DropDownList>
        <asp:LinqDataSource ID="LinqDataSource1" runat="server" ContextTypeName="WebApplication29.MyProjectDataContext" EntityTypeName="" TableName="AspNetRoles">
        </asp:LinqDataSource>
        <br />
        <hr />
        <p>
            User Name</p>
        <p>
            <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="LinqDataSource2" DataTextField="UserName" DataValueField="Id">
            </asp:DropDownList>
            <asp:LinqDataSource ID="LinqDataSource2" runat="server" ContextTypeName="WebApplication29.MyProjectDataContext" EntityTypeName="" TableName="AspNetUsers">
            </asp:LinqDataSource>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Assign" />
        </p>
    </form>
</body>
</html>
