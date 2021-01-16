<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage1.master" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contentbody" Runat="Server">
    <br/>
    
     <table style="width: 426px; font-size: 17px; font-family: 'Times New Roman', Times, serif; 
font-weight: bold; height: 207px; margin-left: 237px;" border="1" >
         <tr><td  style ="background-color: #800000; width: 130px; height: 25px;"></td>
         <td style="background-color: #800000; height: 25px; width: 280px;"></td></tr>
              <tr><td style="background-color: #800000; width: 130px;"></td>
                  <td style="background-color: #800000; width: 280px;"></td></tr>
                                                                   
        <tr>
            <td style="border: medium none #800000; width: 130px; background-color: #FFFFCC;" title="Login Here">
        <asp:Label ID="lblid" runat="server" Text="Username"></asp:Label>&nbsp;
                </td>
         <td style="background-color: #FFFFCC; width: 280px;">
                <asp:TextBox ID="txtuserid" runat="server" Height="28px" style="margin-left: 22px; margin-right: 0px" Width="175px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtuserid" ErrorMessage="Please Enter UserName" ForeColor="#990000"></asp:RequiredFieldValidator>
                <br/>
                    </td>
            </tr>
        <tr><td style="border: medium none #800000; width: 130px; background-color: #FFFFCC;" title="Login Here">
        <asp:Label ID="Label1" runat="server" Text="Password"></asp:Label></td>
            <td style="background-color: #FFFFCC; width: 280px;">
           <asp:TextBox ID="txtpass" runat="server" TextMode="Password" Height="29px" Width="165px" style="margin-left: 27px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtpass" ErrorMessage="Please enter the password" SetFocusOnError="True" ForeColor="Maroon"></asp:RequiredFieldValidator>
            <br/>
            </td>
            </tr>
        <tr><td style="border: medium none #800000; width: 130px; background-color: #FFFFCC;" title="Login Here">
        <asp:Button ID="lgn" runat="server" Text="login" Width="87px" Height="30px" /></td><td style="background-color: #FFFFCC; width: 280px;"><br/>
        <asp:Button ID="cancel" runat="server" Text="Cancel" style="margin-left: 74px" Height="32px" Width="71px" />
            <br />
            <br/>
            <asp:Label ID="member" runat="server" Text="Not a member?"></asp:Label>
            <asp:Button ID="rgst" runat="server" Text="Register" Width="99px" />
         </td></tr>
        </table>
        
</asp:Content>

