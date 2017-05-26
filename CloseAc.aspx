<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CloseAc.aspx.cs" Inherits="CloseAc" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label4" runat="server" Font-Size="X-Large" Style="left: 495px; position: absolute;
            top: 381px" Text="Close Account" Width="168px"></asp:Label>
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/top_banner_online_banking[1].gif"
            Style="left: 149px; position: absolute; top: 2px" />
        <asp:Label ID="lblwelcome" runat="server" Style="z-index: 100; left: 573px; position: absolute;
            top: 303px" Width="256px"></asp:Label>
        <asp:LinkButton ID="btnsignout" runat="server" CausesValidation="False" CssClass="engtxt"
            Font-Bold="True" Font-Names="Tahoma" ForeColor="#C00000" Style="left: 837px;
            position: absolute; top: 303px" OnClick="btnsignout_Click">Signout</asp:LinkButton>
        <asp:Label ID="Label1" runat="server" Style="left: 306px; position: absolute; top: 453px"
            Text="Customer Name"></asp:Label>
        <asp:TextBox ID="txtname" runat="server" Style="left: 446px; position: absolute;
            top: 451px" Width="306px"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Style="left: 305px; position: absolute; top: 483px"
            Text="Password"></asp:Label>
        <asp:TextBox ID="txtPass" runat="server" Style="left: 445px; position: absolute;
            top: 481px" Width="306px" TextMode="Password"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Style="left: 306px; position: absolute; top: 516px"
            Text="Card No"></asp:Label>
        <asp:TextBox ID="txtCard" runat="server" Style="left: 446px; position: absolute;
            top: 514px" Width="306px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="left: 530px;
            position: absolute; top: 556px" Text="Close A/c" Width="113px" />
        <asp:Label ID="Label5" runat="server" CssClass="engtxt" ForeColor="#0000C0" Style="left: 310px;
            position: absolute; top: 582px" Width="256px"></asp:Label>
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" Style="left: 99px;
            position: absolute; top: 382px">Back</asp:LinkButton>
    
    </div>
    </form>
</body>
</html>
