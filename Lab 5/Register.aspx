<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Lab_5.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
    <h1>Register</h1>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:CreateUserWizard MembershipProvider="SqlMembership" runat="server" ContinueDestinationPageUrl="~/Login.aspx"></asp:CreateUserWizard>
    </div>
    </form>
</body>
</html>
