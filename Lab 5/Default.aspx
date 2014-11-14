<%@ Page Title="" Language="C#" MasterPageFile="~/Master Project.master" AutoEventWireup="true" Inherits="_Default" Codebehind="Default.aspx.cs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Edit Your Profile</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <asp:Label runat="server" Text="Name"></asp:Label>
    &nbsp;
    <asp:TextBox runat="server" ID="uxName" Width="277px" ></asp:TextBox>   
    <asp:RequiredFieldValidator ControlToValidate="uxName" Text="Requied Field!" runat="server" ValidationGroup="Validation"></asp:RequiredFieldValidator>
    <br />
    <asp:Label runat="server" Text="Email Address"></asp:Label>
    &nbsp;
    <asp:TextBox runat="server" ID="uxEmailAddress" ValidationGroup="EmailValidation" Width="232px"></asp:TextBox>
    <asp:RequiredFieldValidator ControlToValidate="uxEmailAddress" Text="Requied Field!" runat="server" ValidationGroup="Validation"></asp:RequiredFieldValidator>
    <br />
    <asp:Label runat="server" Text="User Type"></asp:Label>
    &nbsp;
    <asp:DropDownList runat="server" ID="uxUserType">
        <asp:ListItem Text="Student"></asp:ListItem>
        <asp:ListItem Text="Staff/Faculty"></asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:Label runat="server" Text="Biography"></asp:Label>
    <br />
    <asp:TextBox runat="server" ID="uxBiography" Height="164px" Width="336px" TextMode="MultiLine" CssClass="uxBiography"></asp:TextBox>
    <asp:RequiredFieldValidator ControlToValidate="uxBiography" Text="Requied Field!" runat="server" ValidationGroup="Validation"></asp:RequiredFieldValidator>
    <asp:Table runat="server">
        <asp:TableHeaderRow runat="server">
            <asp:TableHeaderCell Text="Prefix"></asp:TableHeaderCell>
            <asp:TableHeaderCell Text="Course Number"></asp:TableHeaderCell>
            <asp:TableHeaderCell Text="Course Description"></asp:TableHeaderCell>
        </asp:TableHeaderRow>
        <asp:TableRow runat="server">
            <asp:TableCell >
                <asp:TextBox runat="server" ID="uxPrefix"></asp:TextBox>
                <asp:RequiredFieldValidator ControlToValidate="uxPrefix" Text="Requied Field!" runat="server" ValidationGroup="Validation"></asp:RequiredFieldValidator>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox runat="server" ID="uxCourseNumber"></asp:TextBox>
                <asp:RequiredFieldValidator ControlToValidate="uxCourseNumber" Text="Requied Field!" runat="server" ValidationGroup="Validation"></asp:RequiredFieldValidator>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox runat="server" ID="uxCourseDes"></asp:TextBox>
                <asp:RequiredFieldValidator ControlToValidate="uxCourseDes" Text="Requied Field!" runat="server" ValidationGroup="Validation"></asp:RequiredFieldValidator>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
    <asp:Button runat="server" Text="Submit" ValidationGroup="Validation" OnClick="Unnamed_Click" Width="85px"/>
    <asp:ValidationSummary runat="server" HeaderText="Following error occurs" ShowMessageBox="false" DisplayMode="BulletList" ShowSummary="true" />
</asp:Content>
