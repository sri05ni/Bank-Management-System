<%@ Page Language="vb" AutoEventWireup="false" MaintainScrollPositionOnPostback="true"CodeBehind="newuser.aspx.vb" Inherits="WebApplication21.newuser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <title></title>
    <style type="text/css">
        #TextArea1 {
            width: 303px;
        }
        #ta1 {
            width: 303px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <div style="background-position: left; background-color: #CCCCFF; background-image: url('image/ChatGPT Image Sep 30, 2025, 05_28_31 PM.png'); background-repeat: repeat; background-attachment: fixed;">
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Panel ID="Panel1" runat="server" BackColor="#CC00FF" BorderColor="#660066" BorderStyle="Solid" Font-Bold="True" Font-Names="Times New Roman" Font-Size="20pt" ForeColor="White" style="margin-top: 0px; margin-bottom: 0px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image1" runat="server" Height="47px" ImageAlign="AbsMiddle" ImageUrl="~/image/ChatGPT Image Sep 30, 2025, 05_28_31 PM.png" Width="60px" />
                &nbsp; SS Bank&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton1" runat="server" Height="80px" ImageUrl="~/image/ChatGPT Image Sep 30, 2025, 09_05_58 PM.png" PostBackUrl="~/Homepage.aspx" Width="80px" />
                &nbsp;
                <br />
                <br />
            </asp:Panel>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Panel ID="log1" runat="server" BackColor="#CC33FF" Height="1312px" HorizontalAlign="Center" style="margin-left: 387px" Width="1070px" BorderColor="#660066" BorderStyle="Dotted">
                <br />
                &nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="20pt" Font-Underline="True" ForeColor="White" Text="REGISTER"></asp:Label>
                <asp:Panel ID="Panel3" runat="server" BackColor="#E699FF" Height="1160px" HorizontalAlign="Justify" style="margin-left: 27px; margin-top: 44px" Width="998px" Wrap="False" Font-Size="15pt">
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; USER NAME&nbsp;
                    <asp:RequiredFieldValidator ID="rf1" runat="server" ControlToValidate="t1" ErrorMessage="* Username Required" ForeColor="Red">* Username Required</asp:RequiredFieldValidator>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;DEPOSIT ACCOUNT
                    <asp:RequiredFieldValidator ID="rf6" runat="server" ControlToValidate="rbdep1" ErrorMessage="*  Required" ForeColor="Red">*  Required</asp:RequiredFieldValidator>
                    <br />
                    &nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:TextBox ID="t1" runat="server" BorderColor="Gray" BorderStyle="Solid" EnableTheming="True" Height="36px" Width="303px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButtonList ID="rbdep1" runat="server" style="margin-left: 565px" RepeatDirection="Horizontal">
                        <asp:ListItem>Fixed A/C</asp:ListItem>
                        <asp:ListItem>RD A/C</asp:ListItem>
                        <asp:ListItem>Savings A/C</asp:ListItem>
                    </asp:RadioButtonList>
                    <br />
                    &nbsp;&nbsp; &nbsp;&nbsp; CONTACT NUMBER&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ACCOUNT NUMBER&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="rf7" runat="server" ControlToValidate="rbac1" ErrorMessage="* A/C No Required" ForeColor="Red">* A/C No Required</asp:RequiredFieldValidator>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="t2" runat="server" BorderColor="Gray" BorderStyle="Solid" EnableTheming="True" Height="36px" Width="303px" MaxLength="10"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="t5" runat="server" BorderColor="Gray" BorderStyle="Solid" EnableTheming="True" Height="36px" Width="303px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="rf2" runat="server" ControlToValidate="t2" ErrorMessage="* Contact Number Required" ForeColor="Red">* Contact Number Required</asp:RequiredFieldValidator>
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ADDRESS&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="rf3" runat="server" ControlToValidate="ta1" ErrorMessage="* Address Required" ForeColor="Red">* Address Required</asp:RequiredFieldValidator>
                    &nbsp;&nbsp;&nbsp;<br /> &nbsp;&nbsp;&nbsp;&nbsp;
                    <textarea id="ta1" cols="20" name="S1" rows="2" runat="server"></textarea>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                    &nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TYPE OF ACCOUNT&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="rf4" runat="server" ControlToValidate="rbac1" ErrorMessage="* Type of account Required" ForeColor="Red">* Type of account Required</asp:RequiredFieldValidator>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <asp:RadioButtonList ID="rbac1" runat="server" RepeatDirection="Horizontal" style="margin-left: 62px">
                        <asp:ListItem>Self A/C</asp:ListItem>
                        <asp:ListItem>Joint A/C</asp:ListItem>
                    </asp:RadioButtonList>
                    &nbsp;<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DOB&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="t4" runat="server" BorderColor="Gray" BorderStyle="Solid" EnableTheming="True" Height="36px" Width="303px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="rf5" runat="server" ControlToValidate="t4" ErrorMessage="* DOB Required" ForeColor="Red">* DOB Required</asp:RequiredFieldValidator>
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" style="margin-left: 447px" Width="200px">
                        <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                        <NextPrevStyle VerticalAlign="Bottom" />
                        <OtherMonthDayStyle ForeColor="#808080" />
                        <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                        <SelectorStyle BackColor="#CCCCCC" />
                        <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                        <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                        <WeekendDayStyle BackColor="#FFFFCC" />
                    </asp:Calendar>
                    <br />
                    &nbsp;&nbsp;&nbsp;<br /> &nbsp; GENDER&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="rf8" runat="server" ControlToValidate="rblg" ErrorMessage="* Gender Required" ForeColor="Red">* Gender Required</asp:RequiredFieldValidator>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                    <asp:RadioButtonList ID="rblg" runat="server" RepeatDirection="Horizontal" style="margin-left: 64px" Width="342px">
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                    </asp:RadioButtonList>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br /> -----NOMINEE&nbsp; DETAILS ---------------------------------------------------------------------------------------------------------------------<br />&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp; NOMINEE NAME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="t6" runat="server" BorderColor="Gray" BorderStyle="Solid" EnableTheming="True" Height="36px" Width="578px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rf9" runat="server" ControlToValidate="t6" ErrorMessage="*  Required" ForeColor="Red">*  Required</asp:RequiredFieldValidator>
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp; CONTACT NUMBER&nbsp;
                    <asp:TextBox ID="t7" runat="server" BorderColor="Gray" BorderStyle="Solid" EnableTheming="True" Height="36px" Width="578px" MaxLength="10"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="rf10" runat="server" ControlToValidate="t7" ErrorMessage="*  Required" ForeColor="Red">*  Required</asp:RequiredFieldValidator>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br /> &nbsp;&nbsp;&nbsp; RELATIONSHIP WITH THE A/C HOLDER&nbsp;&nbsp;<asp:TextBox ID="t8" runat="server" BorderColor="Gray" BorderStyle="Solid" EnableTheming="True" Height="36px" Width="382px"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="rf11" runat="server" ControlToValidate="t8" ErrorMessage="*  Required" ForeColor="Red">*  Required</asp:RequiredFieldValidator>
                    &nbsp;&nbsp;&nbsp;&nbsp;<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Register" runat="server" BackColor="#D9D9D9" Font-Names="Times New Roman" Font-Size="14pt" ForeColor="#660066" Height="32px" Text="REGISTER" Width="170px" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<br />&nbsp;<br /><br /><br />&nbsp;<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</asp:Panel>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </asp:Panel>
            <br />
            <asp:Panel ID="Panel2" runat="server" HorizontalAlign="Center">
                <br />
                <asp:AdRotator ID="AdRotator3" runat="server" DataSourceID="XmlDataSource2" Height="250px" width="600px" />
                <asp:XmlDataSource ID="XmlDataSource2" runat="server" DataFile="~/XMLFile2.xml"></asp:XmlDataSource>
                <br />
                <br />
            </asp:Panel>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
        </div>
    </form>
</body>
</html>
