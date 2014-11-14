<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Lab_5.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login In</title>
    <h1>Login In</h1>
</head>
<body>

    <form id="form1" runat="server">
    <div>
        <asp:Login MembershipProvider="SqlMembership" CreateUserText="Register" CreateUserUrl="~/Register.aspx" runat="server"></asp:Login>
    </div>

    </form>
</body>
</html>
