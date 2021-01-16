<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage1.master" AutoEventWireup="false" CodeFile="registeration.aspx.vb" Inherits="registeration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contentbody" Runat="Server">
    <br/>
    <table style="border-style: groove; border-color: #800000; width: 62%; background-color: #CCFF99; height: 572px; width :547px ; margin-left: 63px; margin-right: 205px; font-style: normal; font-size: medium; font-weight: lighter;">
        <tr  >
            <td colspan ="2"  style ="border-style: groove; border-color: #800000; background-color: #800000; line-height: normal; text-align: center; white-space: normal; word-spacing: normal; height: 27px;"></td>
         
        </tr>
         <tr >
            <td colspan ="2" style="background-color: #800000; line-height: normal; text-align: center; white-space: normal; word-spacing: normal;">&nbsp;</td>
          
        </tr>
        <tr>
            <td  ="width: 165px" style="width: 94px; line-height: normal; text-align: center; white-space: normal; word-spacing: normal;">
                <asp:Label ID="Label1" runat="server" Text="Full Name"></asp:Label>
            </td>
            <td style="width: 77px">
                <asp:TextBox ID="txtname" runat="server" Height="27px" Width="140px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname" ErrorMessage="Please enter the username" ForeColor="#990033" Width="250px"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 94px; line-height: normal; text-align: center; white-space: normal; word-spacing: normal;">&nbsp;&nbsp;ContactNo</td>
            <td style="width: 77px; height: 68px;">
                <asp:TextBox ID="txtcon" runat="server" Height="27px" Width="140px"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtcon" ErrorMessage="The contact no  is between 0-9 digits" ForeColor="#990033" ValidationExpression="[0-9]" Width="348px"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 94px; line-height: normal;   ">&nbsp;
                <asp:Label ID="Label3" runat="server" Text="Gender"></asp:Label>
            </td>
            <td style="width: 77px; height: 19px;">
                <asp:RadioButton ID="radiofemale" runat="server" Text="Female" />
&nbsp;
                <asp:RadioButton ID="radiomale" runat="server" Text="Male" />
            </td>
        </tr>
        <tr>
            <td style="width: 94px; line-height: normal; text-align: center; white-space: normal; word-spacing: normal;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label4" runat="server" Text="Address"></asp:Label>
                &nbsp; </td>
            <td style="width: 77px">
                <asp:TextBox ID="txtadd" runat="server" Height="26px" Width="143px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtadd" ErrorMessage="Please enter full address" ForeColor="#990033" Width="314px"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 94px; line-height: normal; text-align: center; white-space: normal; word-spacing: normal;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Text="EmailId"></asp:Label>
                &nbsp;</td>
            <td style="width: 77px">
                <asp:TextBox ID="txtuserid" runat="server" Height="25px" Width="142px"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtuserid" ErrorMessage="Please enter the email id" ForeColor="#990033" Width="224px"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 94px; line-height: normal; text-align: center; white-space: normal; word-spacing: normal; height: 61px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Label ID="Label6" runat="server" Text="Password"></asp:Label>
                &nbsp;</td>
            <td style="width: 77px; height: 61px;">
                <asp:TextBox ID="txtpass" runat="server" Height="28px" Width="142px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtpass" ErrorMessage="Please enter the password" ForeColor="#990033" Width="272px"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="border-width: 6px; width: 94px; height: 78px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Text="ConfirmPassword"></asp:Label>
                &nbsp;</td>
            <td style="border-width: 6px; width: 77px; height: 78px;">
                <asp:TextBox ID="txtcpass" runat="server" Height="29px" Width="144px"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpass" ControlToValidate="txtcpass" ErrorMessage="please enter the same password as above" ForeColor="#990033" Width="373px" Height="40px"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td  text-align: center; white-space: normal; word-spacing: normal; height: 132px;" colspan="2" style="border-style: inset; border-color: #800000; height: 65px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Text="Submit" Height="32px" Width="94px" style="margin-top: 19px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Height="30px" Text="Cancel" Width="90px" />
                <br/>
                &nbsp;</td>
        </tr>
    </table>
    <br/>
</asp:Content>

