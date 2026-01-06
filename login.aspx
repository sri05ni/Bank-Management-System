<%@ Page Language="vb" AutoEventWireup="false"MaintainScrollPositionOnPostback="true" CodeBehind="login.aspx.vb" Inherits="WebApplication21.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
                <div style="background-position: left; background-color: #CCCCFF; background-image: url('image/ChatGPT Image Sep 30, 2025, 05_28_31 PM.png'); background-repeat: repeat; background-attachment: fixed;">
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Panel ID="Panel1" runat="server" BackColor="#CC00FF" BorderColor="#660066" BorderStyle="Solid" Font-Bold="True" Font-Names="Times New Roman" Font-Size="20pt" ForeColor="White" style="margin-top: 0px; margin-bottom: 0px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image1" runat="server" Height="47px" ImageAlign="AbsMiddle" ImageUrl="~/image/ChatGPT Image Sep 30, 2025, 05_28_31 PM.png" Width="60px" />
                &nbsp; SS Bank&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton1" runat="server" Height="80px" ImageUrl="~/image/ChatGPT Image Sep 30, 2025, 09_05_58 PM.png" PostBackUrl="~/Homepage.aspx" Width="80px" />
                &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
            </asp:Panel>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Panel ID="log1" runat="server" BackColor="#CC33FF" Height="500px" HorizontalAlign="Center" style="margin-left: 595px" Width="500px">
                <br />
                &nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="14pt" Font-Underline="True" ForeColor="White" Text="LOGIN"></asp:Label>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <br />
                <asp:Panel ID="Panel4" runat="server" BackColor="#E699FF" Height="345px" HorizontalAlign="Justify" style="margin-left: 27px; margin-top: 0px" Width="449px">
                    <br />
                    &nbsp;&nbsp;&nbsp; USER NAME&nbsp;&nbsp;
                    <br />
                    &nbsp;
                    <asp:TextBox ID="t3" runat="server" BorderColor="Gray" BorderStyle="Solid" EnableTheming="True" Height="36px" Width="422px"></asp:TextBox>
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp; ACCOUNT NUMBER&nbsp;<br />&nbsp;&nbsp;<asp:TextBox ID="t4" runat="server" BorderColor="Gray" BorderStyle="Solid" EnableTheming="True" Height="36px" Width="422px" MaxLength="12"></asp:TextBox>
                    &nbsp;<br />
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="signin" runat="server" BackColor="#FFCEFF" Font-Names="Times New Roman" Font-Size="14pt" ForeColor="#660066" Height="32px" Text="SIGN IN" UseSubmitBehavior="False" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; NEW USER ?&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="logreg" runat="server" Font-Size="16pt" ForeColor="#993333" PostBackUrl="~/newuser.aspx">Register</asp:LinkButton>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </asp:Panel>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </asp:Panel>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
