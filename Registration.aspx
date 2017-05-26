<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table style="left: 300px; position: absolute; top: 283px">
         <tr>
                            <td style="width: 178px; font-weight: bold; font-size: 8pt; color: white; font-family: Tahoma; background-color: #0099ff; height: 26px;">
                                User Id</td>
                            <td style="width: 242px; height: 26px;" colspan="2" class="engtxt">
                                <asp:TextBox ID="txtcustID" runat="server" Style="position: relative" Width="112px" CssClass="engtxt"></asp:TextBox></td>
                            <td style="width: 194px; height: 26px;">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*"
                                    Style="position: relative" ControlToValidate="txtcustID"></asp:RequiredFieldValidator></td>
                        </tr>
                        <tr>
                            <td style="width: 178px; font-weight: bold; font-size: 8pt; color: white; font-family: Tahoma; background-color: #0099ff; height: 24px;">
                                Password</td>
                            <td style="width: 242px; height: 24px" colspan="2" class="engtxt">
                                <asp:TextBox ID="txtpassword" runat="server" Style="position: relative" Width="112px" TextMode="Password" CssClass="engtxt"></asp:TextBox></td>
                            <td style="width: 194px; height: 24px">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*"
                                    Style="position: relative" ControlToValidate="txtpassword"></asp:RequiredFieldValidator></td>
                        </tr>
                        <tr>
                            <td style="width: 178px; font-weight: bold; font-size: 8pt; color: white; font-family: Tahoma; background-color: #0099ff;">
                                email Id</td>
                            <td style="width: 242px" colspan="2" class="engtxt">
                                <asp:TextBox ID="txtopenbal" runat="server" Style="position: relative" Width="240px" CssClass="engtxt"></asp:TextBox></td>
                            <td style="width: 194px">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*"
                                    Style="position: relative" ControlToValidate="txtopenbal"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtopenbal"
                                    ErrorMessage="*" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator></td>
                        </tr>
                        <tr>
                            <td style="width: 178px; font-weight: bold; font-size: 8pt; color: white; font-family: Tahoma; background-color: #0099ff;">
                                Street</td>
                            <td style="width: 242px" colspan="2" class="engtxt">
                                <asp:TextBox ID="txtaddr" runat="server" Style="position: relative" Width="184px" CssClass="engtxt"></asp:TextBox></td>
                            <td style="width: 194px">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*"
                                    Style="position: relative" ControlToValidate="txtaddr"></asp:RequiredFieldValidator></td>
                        </tr>
                            <tr>
                                <td style="font-weight: bold; font-size: 8pt; width: 178px; color: white; font-family: Tahoma;
                                    background-color: #0099ff">
                                    City</td>
                                <td class="engtxt" colspan="2" style="width: 242px">
                                    <asp:TextBox ID="txtcity" runat="server"></asp:TextBox></td>
                                <td style="width: 194px">
                                </td>
                            </tr>
                        <tr>
                            <td style="width: 178px; font-weight: bold; font-size: 8pt; color: white; font-family: Tahoma; background-color: #0099ff;">
                                State</td>
                            <td style="width: 242px" colspan="2" class="engtxt">
                                <asp:TextBox ID="txtstate" runat="server" Style="position: relative" Width="184px" CssClass="engtxt"></asp:TextBox></td>
                            <td style="width: 194px">
                                </td>
                        </tr>
                        <tr>
                            <td style="width: 178px; font-weight: bold; font-size: 8pt; color: white; font-family: Tahoma; background-color: #0099ff;">
                                Pincode</td>
                            <td style="width: 242px" colspan="2" class="engtxt">
                                <asp:TextBox ID="txtpin" runat="server" Style="position: relative" Width="104px" CssClass="engtxt"></asp:TextBox></td>
                            <td style="width: 194px">
                                </td>
                        </tr>
                        <tr>
                            <td style="width: 178px; font-weight: bold; font-size: 8pt; color: white; font-family: Tahoma; background-color: #0099ff;">
                                Phone</td>
                            <td style="width: 242px" colspan="2" class="engtxt">
                                <asp:TextBox ID="txtresi" runat="server" Style="position: relative" Width="184px" CssClass="engtxt"></asp:TextBox></td>
                            <td style="width: 194px">
                                </td>
                        </tr>
                        <tr>
                            <td style="width: 178px; font-weight: bold; font-size: 8pt; color: white; font-family: Tahoma; background-color: #0099ff; height: 24px;">
                                Mobile</td>
                            <td style="width: 242px; height: 24px;" colspan="2" class="engtxt">
                                <asp:TextBox ID="txtpan" runat="server" Style="position: relative" Width="104px" CssClass="engtxt"></asp:TextBox></td>
                            <td style="width: 194px; height: 24px;">
                                </td>
                        </tr>
                        <tr>
                            <td style="width: 178px; font-weight: bold; font-size: 8pt; color: white; font-family: Tahoma; background-color: #0099ff;">
                                Date Of Birth</td>
                            <td style="width: 242px" colspan="2" class="engtxt">
                                <asp:TextBox ID="txtage" runat="server" Style="position: relative" Width="64px" CssClass="engtxt"></asp:TextBox>(dd-mm-yyyy)</td>
                            <td style="width: 194px">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="*"
                                    Style="position: relative" ControlToValidate="txtage"></asp:RequiredFieldValidator></td>
                        </tr>
                            <tr>
                                <td style="width: 178px; font-weight: bold; font-size: 8pt; color: white; font-family: Tahoma; background-color: #0099ff; height: 28px;">
                                    Security Question</td>
                                <td class="engtxt" colspan="2" style="width: 242px; height: 28px;">
                                    <asp:DropDownList ID="cmbsecurityq" runat="server" CssClass="engtxt">
                                        <asp:ListItem Value="What is your first school name?">What is your first school name?</asp:ListItem>
                                        <asp:ListItem>What is your favorite sport?</asp:ListItem>
                                        <asp:ListItem>What is your favorite pet?</asp:ListItem>
                                    </asp:DropDownList></td>
                                <td style="width: 194px; height: 28px;">
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 178px; font-weight: bold; font-size: 8pt; color: white; font-family: Tahoma; background-color: #0099ff;">
                                    Answer</td>
                                <td class="engtxt" colspan="2" style="width: 242px">
                                    <asp:TextBox ID="txtsecurityanswer" runat="server" Width="240px" CssClass="engtxt"></asp:TextBox></td>
                                <td style="width: 194px">
                                </td>
                            </tr>
                            <tr>
                                <td style="font-weight: bold; font-size: 8pt; width: 178px; color: white; font-family: Tahoma;
                                    background-color: #0099ff">
                                    Opening Balance</td>
                                <td class="engtxt" colspan="2" style="width: 242px">
                                    <asp:TextBox ID="txtopenbalance" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtopenbalance"
                                        ErrorMessage="*"></asp:RequiredFieldValidator></td>
                                <td style="width: 194px">
                                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtopenbalance"
                                        CssClass="engtxt" MaximumValue="100000" MinimumValue="1000" Type="Double">Opening Balance Should Be greater than Rs. 1000. </asp:RangeValidator></td>
                            </tr>
                            <tr>
                                <td style="font-weight: bold; font-size: 8pt; width: 178px; color: white; font-family: Tahoma;
                                    background-color: #0099ff">
                                    Credit Card No.</td>
                                <td class="engtxt" colspan="2" style="width: 242px">
                                    <asp:TextBox ID="txtcreditcardno" runat="server" CssClass="engtxt"></asp:TextBox></td>
                                <td style="width: 194px">
                                </td>
                            </tr>
                        <tr>
                            <td style="width: 178px">
                            </td>
                            <td style="width: 66px" align="center">
                                <asp:Button ID="btnSubmit" runat="server" Style="position: relative" Text="Submit" CssClass="engbutton" OnClick="btnSubmit_Click" /></td>
                            <td style="width: 119px">
                                <asp:Button ID="btnClear" runat="server" Style="position: relative" Text="Clear" CausesValidation="False" Height="24px" Width="61px" CssClass="engbutton" /></td>
                            <td style="width: 194px">
                            </td>
                        </tr>
                        <tr>
                            <td colspan="4" style="height: 16px">
                                <asp:Label ID="Label1" runat="server" CssClass="engtxt" ForeColor="#C00000" Style="position: relative"
                                    Width="256px"></asp:Label></td>
                        </tr>
                    </table>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/gcb_banner_personal[1].jpg"
            Style="left: 270px; position: absolute; top: -22px" />
    
    </div>
    </form>
</body>
</html>
