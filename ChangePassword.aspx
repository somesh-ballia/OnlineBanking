<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ChangePassword.aspx.cs" Inherits="ChangePassword" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/top_banner_online_banking[1].gif"
            Style="left: 163px; position: absolute; top: 2px" />
        <asp:Label ID="lblwelcome" runat="server" Style="z-index: 100; left: 583px; position: absolute;
            top: 304px" Width="256px"></asp:Label>
        <asp:LinkButton ID="btnsignout" runat="server" CausesValidation="False" CssClass="engtxt"
            Font-Bold="True" Font-Names="Tahoma" ForeColor="#C00000" Style="left: 847px;
            position: absolute; top: 304px" OnClick="btnsignout_Click">Signout</asp:LinkButton>
        <asp:Label ID="Label2" runat="server" Style="left: 305px; position: absolute; top: 455px"
            Text="Password"></asp:Label>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" Style="left: 520px;
            position: absolute; top: 395px" Text="Change Password"></asp:Label>
        <asp:TextBox ID="txtPass" runat="server" Style="left: 445px; position: absolute;
            top: 453px" TextMode="Password" Width="306px"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" Style="left: 304px; position: absolute; top: 489px"
            Text="New Password"></asp:Label>
        <asp:TextBox ID="txtNew" runat="server" Style="left: 444px; position: absolute;
            top: 487px" TextMode="Password" Width="306px"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Style="left: 301px; position: absolute; top: 523px"
            Text="Confirm Password"></asp:Label>
        <asp:TextBox ID="txtConfirm" runat="server" Style="left: 441px; position: absolute;
            top: 521px" TextMode="Password" Width="306px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="left: 525px;
            position: absolute; top: 558px" Text="Change" Width="137px" />
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" Style="left: 101px;
            position: absolute; top: 526px">Back</asp:LinkButton>
        <asp:Label ID="Label5" runat="server" CssClass="engtxt" ForeColor="#0000C0" Style="left: 783px;
            position: absolute; top: 522px" Width="256px"></asp:Label>
    
    </div>
    </form>
</body>
</html>
