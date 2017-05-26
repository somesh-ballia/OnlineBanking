<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminDetails.aspx.cs" Inherits="Customer" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        <asp:GridView ID="GridView1" runat="server" CellPadding="5" CellSpacing="5" Font-Bold="True"
            ForeColor="#333333" GridLines="None" Style="left: 269px; position: absolute;
            top: 389px">
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <RowStyle BackColor="#EFF3FB" />
            <EditRowStyle BackColor="#2461BF" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="White" />
        </asp:GridView>
        &nbsp;
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/top_banner_online_banking[1].gif"
            Style="left: 163px; position: absolute; top: 2px" />
        &nbsp; &nbsp;
    
    </div>
    </form>
</body>
</html>
