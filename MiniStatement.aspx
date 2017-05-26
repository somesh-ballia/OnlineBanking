<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MiniStatement.aspx.cs" Inherits="MiniStatement" %>

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
        <asp:Label ID="lblwelcome" runat="server" Style="z-index: 100; left: 583px; position: absolute;
            top: 304px" Width="256px"></asp:Label>
        <asp:LinkButton ID="btnsignout" runat="server" CausesValidation="False" CssClass="engtxt"
            Font-Bold="True" Font-Names="Tahoma" ForeColor="#C00000" Style="left: 847px;
            position: absolute; top: 304px" OnClick="btnsignout_Click">Signout</asp:LinkButton>
        &nbsp;
        <asp:DataGrid ID="DataGrid1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None"
            Style="left: 466px; position: absolute; top: 388px">
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <EditItemStyle BackColor="#999999" />
            <SelectedItemStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <AlternatingItemStyle BackColor="White" ForeColor="#284775" />
            <ItemStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        </asp:DataGrid>
        &nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" Style="left: 116px;
            position: absolute; top: 468px">Back</asp:LinkButton>
    
    </div>
    </form>
</body>
</html>
