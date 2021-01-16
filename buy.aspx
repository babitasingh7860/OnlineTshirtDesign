<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage1.master" AutoEventWireup="false" CodeFile="buy.aspx.vb" Inherits="buy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contentbody" Runat="Server"><br/><br/>
    <table style="border-style: inset; border-color: #800000; width: 59%; background-color: #CCCCCC; height: 129px; margin-left: 75px;">
        <tr>
            <td style="background-color: #800000; width: 740px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
        </tr>
        <tr>
            <td style="width: 740px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Payment Type&nbsp;&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 740px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton1" runat="server" Text="Cash On Delivery"   GroupName ="c1" AutoPostBack="True" />
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 740px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton2" runat="server" Text="Online Paymnet"  GroupName ="c1" AutoPostBack="True" />
                &nbsp;</td>
        </tr>
    </table>
    <br/>
    <asp:Panel ID="Panel1" runat="server" Width="584px" Height="252px">
        <table style="border-style: inset; border-color: #800000; width: 100%; margin-left: 82px;">
            <tr>
                <td style="width: 375px; background-color: #800000;">&nbsp;</td>
                <td style="background-color: #800000; width: 258px;">&nbsp;</td>
            </tr>
            <tr>
                <td style="background-color: #C0C0C0; width: 375px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Full Name&nbsp;</td>
                <td style="background-color: #C0C0C0; width: 258px;">
                    <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="background-color: #C0C0C0; width: 375px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Contact No&nbsp;</td>
                <td style="background-color: #C0C0C0; width: 258px;">
                    <asp:TextBox ID="txtcon" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="background-color: #C0C0C0; width: 375px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Shipping Address&nbsp;</td>
                <td style="background-color: #C0C0C0; width: 258px;">
                    <asp:TextBox ID="txtadd" runat="server" Rows="3"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td style="background-color: #C0C0C0; width: 375px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email&nbsp;</td>
                <td style="background-color: #C0C0C0">
                    <asp:TextBox ID="txtemail1" runat="server" Width="204px"></asp:TextBox>
                 </td>
            </tr>
            <tr>
                <td style="background-color: #C0C0C0; width: 375px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnsubm" runat="server" Text="Submit" />
                    &nbsp;</td>
                <td style="background-color: #C0C0C0; width: 258px;"></td>
            </tr>
            <tr>
                <td style="width: 375px">
                    &nbsp;</td>
                <td></td>
            </tr>
        </table>
        <asp:Label ID="lblmsg1" runat="server" Text="Dear Cutomer , your Order is succesfully placed , it will be delivered in 2-3 days" Visible="False"></asp:Label>
        <br />
        <br />
    </asp:Panel>
    <br/>
    <asp:Panel ID="Panel2" runat="server" Width="864px">
        <table style="border-style: inset; border-color: #800000; width: 68%; height: 262px; margin-left: 85px;">
            <tr>
                <td style="width: 295px; background-color: #800000;">&nbsp;</td>
                <td style="background-color: #800000; width: 281px;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 295px; height: 23px; background-color: #800000;"></td>
                <td style="height: 23px; background-color: #800000; width: 281px;"></td>
            </tr>
            <tr>
                <td style="background-color: #CCCCCC;">&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Full Name</td>
                <td style="background-color: #CCCCCC">
                    <asp:TextBox ID="txtname1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="background-color: #CCCCCC;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Contact No&nbsp;</td>
                <td style="background-color: #CCCCCC">
                    <asp:TextBox ID="txtcon1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="background-color: #CCCCCC;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Shipping Address&nbsp;</td>
                <td style="background-color: #CCCCCC">
                    <asp:TextBox ID="txtadd2" runat="server"></asp:TextBox>
                </td>
            </tr>
                        <tr>
                <td style="background-color: #C0C0C0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email&nbsp;</td>
                <td style="background-color: #C0C0C0">
                    <asp:TextBox ID="txtemail2" runat="server" Height="21px" Width="196px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="background-color: #CCCCCC;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Account HolderName</td>
                <td style="background-color: #CCCCCC">
                    <asp:TextBox ID="txtaccname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="background-color: #CCCCCC; height: 43px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Account No&nbsp;</td>
                <td style="background-color: #CCCCCC; height: 43px;">
                    <asp:TextBox ID="txtacc" runat="server"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td style="background-color: #CCCCCC;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Bank Name&nbsp;</td>
                <td style="background-color: #CCCCCC">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>HDFC</asp:ListItem>
                        <asp:ListItem>SBI</asp:ListItem>
                        <asp:ListItem>AXIX</asp:ListItem>
                        <asp:ListItem>PMC</asp:ListItem>
                        <asp:ListItem>UNION BANK</asp:ListItem>
                        <asp:ListItem>DENA BANK</asp:ListItem>
                        <asp:ListItem>MAHARASHTRA BANK</asp:ListItem>
                        <asp:ListItem>BANK OF BARODA</asp:ListItem>
                        <asp:ListItem>INDIAN BANK</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="background-color: #CCCCCC;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CVV&nbsp;</td>
                <td style="background-color: #CCCCCC">
                    <asp:TextBox ID="txtcvv" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="background-color: #C0C0C0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Payment" />
                    &nbsp;</td>
                <td style="background-color: #C0C0C0"></td>
            </tr>
        </table>
        <asp:Label ID="lblmsg" runat="server" Text="your order will be delivered in 2-3 days !!" Visible="False"></asp:Label>
    </asp:Panel>

</asp:Content>

