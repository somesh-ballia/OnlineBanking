<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/top_banner_online_banking[1].gif"
            Style="left: 132px; position: absolute; top: 2px" />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/RoyalBankLogo_print[1].gif"
            Style="left: 9px; position: absolute; top: 374px" />
        <asp:Menu ID="Menu1" runat="server" BackColor="Purple" DynamicHorizontalOffset="2"
            Font-Bold="True" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#000040" Height="41px"
            StaticSubMenuIndent="10px" Style="left: 635px; direction: ltr; position: absolute;
            top: 294px; text-align: center" Width="148px">
            <StaticSelectedStyle BackColor="#FFCC66" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <Items>
                <asp:MenuItem Text="Home" Value="Home"></asp:MenuItem>
            </Items>
        </asp:Menu>
        <asp:Menu ID="Menu2" runat="server" BackColor="Purple" DynamicHorizontalOffset="2"
            Font-Bold="True" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#000040" Height="41px"
           StaticSubMenuIndent="10px" Style="left: 796px;
            direction: ltr; position: absolute; top: 293px; text-align: center" Width="148px">
            <StaticSelectedStyle BackColor="#FFCC66" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <Items>
                <asp:MenuItem NavigateUrl="~/Registration.aspx" Text="Registration" Value="Home"></asp:MenuItem>
            </Items>
        </asp:Menu>
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" OnClick="Linkbutton1_click"
            Style="left: 460px; position: absolute; top: 307px">Admin Log-in</asp:LinkButton>
        <asp:Menu ID="Menu3" runat="server" BackColor="Purple" DynamicHorizontalOffset="2"
            Font-Bold="True" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#000040" Height="41px"
            StaticSubMenuIndent="10px" Style="left: 958px; direction: ltr; position: absolute;
            top: 293px; text-align: center" Width="148px">
            <StaticSelectedStyle BackColor="#FFCC66" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <Items>
                <asp:MenuItem Text="Login" Value="Home"></asp:MenuItem>
            </Items>
        </asp:Menu>
        <asp:Login ID="Login1" runat="server" BackColor="#F7F6F3" BorderColor="#E6E2D8" BorderPadding="4"
            BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em"
            ForeColor="#333333" OnAuthenticate="Login1_Authenticate" Style="left: 809px;
            position: absolute; top: 386px" Width="279px">
            <TextBoxStyle Font-Size="0.8em" />
            <LoginButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px"
                Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284775" />
            <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
            <TitleTextStyle BackColor="#5D7B9D" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
        </asp:Login>
    
    </div>
    </form>
</body>
</html>
