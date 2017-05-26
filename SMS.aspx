<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SMS.aspx.cs" Inherits="SMS" %>

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
        <asp:LinkButton ID="LinkButton8" runat="server" Style="left: 458px; position: absolute;
            top: 306px" Width="96px" OnClick="LinkButton8_Click">My Account</asp:LinkButton>
        
            
        <asp:DataGrid ID="DataGrid1" runat="server" BackColor="White" BorderColor="#CCCCCC"
            BorderStyle="None" BorderWidth="1px" CellPadding="3" Style="left: 512px; position: absolute;
            top: 392px">
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <SelectedItemStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" Mode="NumericPages" />
            <ItemStyle ForeColor="#000066" />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        </asp:DataGrid>
    
    </div>
    </form>
</body>
</html>
