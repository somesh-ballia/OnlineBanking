<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Customer.aspx.cs" Inherits="Customer" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" Style="left: 36px;
            position: absolute; top: 339px">Current Balance</asp:LinkButton>
        <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click" Style="left: 36px;
            position: absolute; top: 365px">Mini Statement</asp:LinkButton>
        <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click" Style="left: 36px;
            position: absolute; top: 388px">Cash Deposit</asp:LinkButton>
        <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click" Style="left: 36px;
            position: absolute; top: 414px">Cash withdraw</asp:LinkButton>
        <asp:LinkButton ID="LinkButton5" runat="server" OnClick="LinkButton5_Click" Style="left: 36px;
            position: absolute; top: 438px">Close Account</asp:LinkButton>
        <asp:LinkButton ID="LinkButton6" runat="server" OnClick="LinkButton6_Click" Style="left: 36px;
            position: absolute; top: 462px">Password Change</asp:LinkButton>
        <asp:LinkButton ID="LinkButton9" runat="server" OnClick="LinkButton9_Click" Style="left: 36px;
            position: absolute; top: 489px">SMS Inbox</asp:LinkButton>
        <asp:LinkButton ID="LinkButton7" runat="server" OnClick="LinkButton7_Click" Style="left: 37px;
            position: absolute; top: 515px">Logout</asp:LinkButton>
        &nbsp;
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/top_banner_online_banking[1].gif"
            Style="left: 163px; position: absolute; top: 2px" />
        <asp:Label ID="lblwelcome" runat="server" Style="z-index: 100; left: 583px; position: absolute;
            top: 304px" Width="256px"></asp:Label>
        <asp:LinkButton ID="LinkButton8" runat="server" Style="left: 458px; position: absolute;
            top: 306px" Width="96px">My Account</asp:LinkButton>
        <asp:LinkButton ID="btnsignout" runat="server" CausesValidation="False" CssClass="engtxt"
            Font-Bold="True" Font-Names="Tahoma" ForeColor="#C00000" OnClick="btnsignout_Click"
            Style="left: 847px; position: absolute; top: 304px">Signout</asp:LinkButton>
    
    </div>
    </form>
</body>
</html>
