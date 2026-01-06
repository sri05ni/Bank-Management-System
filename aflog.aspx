<%@ Page Language="vb" AutoEventWireup="false" MaintainScrollPositionOnPostback="true"CodeBehind="aflog.aspx.vb" Inherits="WebApplication21.aflog" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
               <div>
        <div style="background-position: left; background-color: #CCCCFF; background-image: url('image/ChatGPT Image Sep 30, 2025, 05_28_31 PM.png'); background-repeat: repeat; background-attachment: fixed;">
            <br />
            <asp:Panel ID="Panel1" runat="server" BackColor="#CC00FF" BorderColor="#660066" BorderStyle="Solid" Font-Bold="True" Font-Names="Times New Roman" Font-Size="20pt" ForeColor="White" style="margin-top: 0px; margin-bottom: 0px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image1" runat="server" Height="47px" ImageAlign="AbsMiddle" ImageUrl="~/image/ChatGPT Image Sep 30, 2025, 05_28_31 PM.png" Width="60px" />
                &nbsp; SS Bank&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Button ID="Button1" runat="server" BackColor="Silver" Font-Names="Times New Roman" Font-Size="14pt" ForeColor="#660066" Height="32px" Text="Login  " />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" BackColor="#FFCEFF" Font-Names="Times New Roman" Font-Size="14pt" ForeColor="#660066" Height="32px" Text="Logout" />
                <br />
                <br />
            </asp:Panel>
            <br />
            <br />
            
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="info" runat="server" BackColor="#660066" Font-Size="16pt" Font-Underline="False" ForeColor="White" PostBackUrl="~/userinfo.aspx">      USER INFORMATION  </asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="info0" runat="server" BackColor="#660066" Font-Size="16pt" Font-Underline="False" ForeColor="White" PostBackUrl="~/transaction.aspx">  TRANSACTION  </asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="info1" runat="server" BackColor="#660066" Font-Size="16pt" Font-Underline="False" ForeColor="White" PostBackUrl="~/searchacno.aspx">  TRANSACTION  DETAILS  </asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="info2" runat="server" BackColor="#660066" Font-Size="16pt" Font-Underline="False" ForeColor="White" PostBackUrl="~/searchac.aspx">SEARCH BY A/C TYPE</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
           <asp:Panel ID="Panel2" runat="server" >
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/XMLFile1.xml" ></asp:XmlDataSource>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:AdRotator ID="AdRotator1" runat="server" DataSourceID="XmlDataSource1" width="350px" Height="500px"/>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:AdRotator ID="AdRotator3" runat="server" DataSourceID="XmlDataSource2" width="600px" Height="500px"/>
               <asp:XmlDataSource ID="XmlDataSource2" runat="server" DataFile="~/XMLFile2.xml"></asp:XmlDataSource>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:AdRotator ID="AdRotator2" runat="server" DataSourceID="XmlDataSource1" width="350px" Height="500px"/>
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
        </div>
        </div>
    </form>
</body>
</html>
