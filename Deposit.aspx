<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Deposit.aspx.cs" Inherits="Deposit" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <table style="font-size: 8pt; font-family: Tahoma" width="100%">
            <tr>
                <td style="width: 100px; height: 15px">
                    </td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <table width="100%" style="left: 227px; position: absolute; top: 358px">
                        <tr>
                            <td align="right" colspan="3" style="height: 15px; background-color: #6699ff">
                                <strong>
                                    <asp:Label ID="lblwelcome" runat="server" Style="z-index: 100; left: -118px; position: relative;
                                        top: 0px" Width="256px"></asp:Label>
                                    &nbsp;
                                    <asp:LinkButton ID="LinkButton1" runat="server" Width="96px">My Account</asp:LinkButton>
                                    &nbsp;&nbsp; </strong>
                                <asp:LinkButton ID="btnsignout" runat="server" CausesValidation="False" CssClass="engtxt"
                                    Font-Bold="True" Font-Names="Tahoma" ForeColor="#C00000" OnClick="btnsignout_Click">Signout</asp:LinkButton></td>
                        </tr>
                        <tr style="font-weight: bold; color: #000000; text-decoration: underline">
                            <td style="width: 276px" valign="top">
                            </td>
                            <td style="width: 303px; height: 647px" valign="top" align="center">
                                <br />
                                <table style="width: 100%">
                                    <tr>
                                        <td colspan="2">
                                <asp:Label ID="Label4" runat="server" Font-Size="X-Large" Text="Deposit Slip" Width="144px"></asp:Label></td>
                                    </tr>
                                    <tr>
                                        <td align="left" style="width: 100px">
                                <asp:Label ID="Label7" runat="server" Text="Customer Name:"></asp:Label></td>
                                        <td style="width: 100px">
                                            <asp:TextBox ID="txtname" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td align="left" style="width: 100px">
                                <asp:Label ID="Label2" runat="server" Text="Descriptions:"></asp:Label></td>
                                        <td style="width: 100px">
                                <asp:TextBox ID="txtdesc" runat="server" ReadOnly="True">By Cash</asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td align="left" style="width: 100px">
                                            <asp:Label ID="Label3" runat="server" Text="Amount:"></asp:Label></td>
                                        <td style="width: 100px">
                                            <asp:TextBox ID="txtamount" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td align="left" style="width: 100px">
                                <asp:Label ID="Label6" runat="server" Text="T. Password:"></asp:Label></td>
                                        <td style="width: 100px">
                                <asp:TextBox ID="txtpwd" runat="server" TextMode="Password" Width="152px"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td align="left" style="width: 100px">
                                            <asp:RadioButton ID="RadioButton1" runat="server" Checked="True" GroupName="a" Text="By Cash" AutoPostBack="True" /></td>
                                        <td style="width: 100px">
                                            <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" GroupName="a"
                                                Text="By Cheque" /></td>
                                    </tr>
                                    <tr>
                                        <td align="left" colspan="2">
                                            <table id="TABLE1" runat="server" style="width: 100%" visible="false">
                                                <tr>
                                                    <td style="width: 100px; height: 15px">
                                                        Cheque NO.</td>
                                                    <td style="width: 100px; height: 15px">
                                                        <asp:TextBox ID="txtchequeno" runat="server"></asp:TextBox></td>
                                                </tr>
                                                <tr>
                                                    <td style="width: 100px; height: 15px">
                                                        Bank Name</td>
                                                    <td style="width: 100px; height: 15px">
                                                        <asp:TextBox ID="txtbankname" runat="server"></asp:TextBox></td>
                                                </tr>
                                                <tr>
                                                    <td style="width: 100px">
                                                        Cheque Issue Date</td>
                                                    <td style="width: 100px">
                                                        <asp:TextBox ID="txtchequedt" runat="server"></asp:TextBox></td>
                                                </tr>
                                                <tr>
                                                    <td style="width: 100px; height: 15px">
                                                        Amount</td>
                                                    <td style="width: 100px; height: 15px">
                                                        <asp:TextBox ID="txtbal" runat="server"></asp:TextBox></td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td colspan="2">
                                <asp:Label ID="Label5" runat="server" CssClass="engtxt" ForeColor="#0000C0" Style="position: relative"
                                    Width="256px"></asp:Label></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px">
                                        </td>
                                        <td>
                                <asp:Button ID="btndeposit" runat="server" Text="Deposit" Width="72px" OnClick="btndeposit_Click" />
                                <asp:Button ID="btnclose" runat="server" Text="Back" Width="72px" OnClick="btnclose_Click" /></td>
                                    </tr>
                                </table>
                            </td>
                            <td align="left" style="width: 300px; height: 647px" valign="top">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 276px; height: 49px">
                            </td>
                            <td style="width: 303px; height: 49px">
                            </td>
                            <td style="width: 100px; height: 49px">
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <asp:Label ID="lblmarquee" runat="server" BackColor="DodgerBlue" BorderColor="Green"
                                    BorderWidth="2px" Font-Bold="True" Font-Names="Tahoma" Font-Size="Small" ForeColor="White"
                                    Width="744px"></asp:Label></td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <asp:Label ID="lblmarquee1" runat="server" BackColor="ForestGreen" BorderColor="DodgerBlue"
                                    BorderWidth="2px" Font-Bold="True" Font-Names="Tahoma" Font-Size="Small" ForeColor="White"
                                    Width="744px"></asp:Label></td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td style="width: 100px">
                </td>
            </tr>
        </table>
    
    </div>
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/top_banner_online_banking[1].gif"
            Style="left: 128px; position: absolute; top: -6px" />
    </form>
</body>
</html>
