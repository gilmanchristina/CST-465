<%@ Page Language="C#" AutoEventWireup="true" Inherits="Page_2" Codebehind="Page 2.aspx.cs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>View Your Profile</title>
    
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>View Your Profile</h1>
    <asp:label id="Name" runat="server" text="Name"></asp:label>
    &nbsp;<asp:label id="uxName" runat="server"></asp:label>
        <br />
    <asp:label id="Email" runat="server" Text="Email Address"></asp:label>
    &nbsp;<asp:label id="uxEmail" runat="server"></asp:label>
        <br />
    <asp:label id="Bio" runat="server" Text="Bio"></asp:label>
    &nbsp;<br />
    <asp:label id="uxBio" runat="server"></asp:label>
    <asp:Table runat="server">
        <asp:TableHeaderRow runat="server">
            <asp:TableHeaderCell Text="Prefix"></asp:TableHeaderCell>
            <asp:TableHeaderCell Text="Course Number"></asp:TableHeaderCell>
            <asp:TableHeaderCell Text="Course Description"></asp:TableHeaderCell>
        </asp:TableHeaderRow>
        <asp:TableRow runat="server">
            <asp:TableCell ID="uxPrefix"></asp:TableCell>
            <asp:TableCell ID="uxNumber"></asp:TableCell>
            <asp:TableCell ID="uxDes"></asp:TableCell>
        </asp:TableRow>
    </asp:Table>
    </div>
    </form> 

</body>
</html>
