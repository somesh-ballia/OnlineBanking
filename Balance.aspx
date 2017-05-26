<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Balance.aspx.cs" Inherits="Balance" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/top_banner_online_banking[1].gif"
            Style="left: 128px; position: absolute; top: -6px" />
        <asp:Label ID="Label1" runat="server" Style="left: 395px; position: absolute; top: 351px"
            Text="Your Current Balance is :"></asp:Label>
        <asp:Label ID="lblBal" runat="server" Style="left: 567px; position: absolute; top: 353px"
            Text="-"></asp:Label>
        <asp:Label ID="lblwelcome" runat="server" Style="z-index: 100; left: 583px; position: absolute;
            top: 304px" Width="256px"></asp:Label>
        <asp:LinkButton ID="btnsignout" runat="server" CausesValidation="False" CssClass="engtxt"
            Font-Bold="True" Font-Names="Tahoma" ForeColor="#C00000" OnClick="btnsignout_Click"
            Style="left: 847px; position: absolute; top: 304px">Signout</asp:LinkButton>
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" Style="left: 64px;
            position: absolute; top: 392px">Back</asp:LinkButton>
    
    </div>
    </form>
</body>
</html>
