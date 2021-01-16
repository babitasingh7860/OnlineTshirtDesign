<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage1.master" AutoEventWireup="false" CodeFile="designtshirt.aspx.vb" Inherits="designtshirt" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contentbody" Runat="Server">
    &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       
       
        
 <asp:Panel ID="Panel1" runat="server">      
<div>

    <table style="background-color: #99FFCC">
        <tr>
            <td style="background-color: #FFCCFF;">
                 <div  id="a1" runat="server"  style="border-style: inset; border-color: #000000; background-image:url('images/white.jpg'); background-repeat: no-repeat; height: 283px; width: 249px; margin-left: 68px; background-color: #FFFFFF;">
        
                    <br />
                    <br />
        
                    <asp:Label ID="Label1" runat="server" ClientIDMode="AutoID" Font-Bold="True" Font-Names="Arial" Font-Size="Large" Height="34px" style="margin-left: 66px; margin-top: 19px;" Width="89px" ></asp:Label>
                     <br />
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                    <br/>
                    <asp:Image ID="Image1" runat="server" Height="54px" style="resize:none; margin-left: 68px; margin-top: 5px;" Width="88px" ImageAlign="Middle" />
                 </div>

                 <asp:Label ID="Label4" runat="server" Text="choose colour"></asp:Label>
                <div style="width: 400px; height: 62px">

                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                <asp:Button ID="Button1" runat="server" BackColor="#FAFBFD" Height="25px" Width="28px" style="margin-left: 0px" />
                <asp:Button ID="Button2" runat="server" BackColor="#E9EC47" Height="23px" Text=" " Width="30px" style="margin-left: 7px" />
                <asp:Button ID="Button3" runat="server" BackColor="#47C4F8" Height="23px" Width="30px" style="margin-left: 6px" />
                 <asp:Button ID="Button4" runat="server" Height="23px" Width="30px" BackColor="#AFD84C" style="margin-left: 8px" />
                 <asp:Button ID="Button5" runat="server" Height="23px" Width="28px" BackColor="#EBBFD8" style="margin-left: 7px" />
                 <asp:Button ID="Button6" runat="server" Height="22px" Width="28px" BackColor="#B4B4B4" style="margin-left: 8px" />
                 <asp:Button ID="Button8" runat="server" Height="23px" Width="28px" BackColor="#1C1C1C" style="margin-left: 5px" />
                    <br />
                 <asp:Button ID="Button9" runat="server" Height="24px" Width="32px" BackColor="#736D6F" style="margin-left: 48px"/>
                 <asp:Button ID="Button10" runat="server" Height="25px" Width="31px" BackColor="#9A2046" style="margin-left: 13px" />
                 <asp:Button ID="Button11" runat="server" BackColor="#F8E994"  Height="23px" Width="33px" style="margin-left: 16px" />
                 <asp:Button ID="Button12" runat="server" BackColor="#4A206A"  Height="23px" Width="28px" style="margin-left: 14px"/>
                 <asp:Button ID="Button13" runat="server" BackColor="#A11022"  Height="23px" Width="30px" style="margin-left: 9px" />
                 <asp:Button ID="Button14" runat="server" BackColor="#007335" Height="22px" Width="32px" style="margin-left: 8px" />
                 <asp:Button ID="Button15" runat="server" BackColor="#016BBF" Height="23px" Width="32px" style="margin-left: 6px"  />
                 <br />
                 <br />
                    </div>
                 <asp:Label ID="Label5" runat="server" Text="Quantity"></asp:Label>
&nbsp;
                 <asp:TextBox ID="txtquan" runat="server" Height="21px" style="margin-left: 6px" Width="123px"></asp:TextBox>
                 <br />
                 <asp:Label ID="Label6" runat="server" Text="Size"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:DropDownList ID="sizedrop" runat="server" Height="16px" style="margin-top: 10px; margin-left: 20px;" Width="137px">
                     <asp:ListItem>S</asp:ListItem>
                     <asp:ListItem>M</asp:ListItem>
                     <asp:ListItem>L</asp:ListItem>
                     <asp:ListItem>XL</asp:ListItem>
                     <asp:ListItem>XXL</asp:ListItem>
                     <asp:ListItem></asp:ListItem>
                 </asp:DropDownList>
                 <br />
                 <br />
                 <asp:Label ID="Label9" runat="server" Text="Quality"></asp:Label>
&nbsp;&nbsp;&nbsp;
                 <asp:DropDownList ID="dropqualtity" runat="server" Height="28px" style="margin-left: 6px" Width="139px">
                     <asp:ListItem>Synthetic</asp:ListItem>
                     <asp:ListItem>Semi-Synthetic</asp:ListItem>
                     <asp:ListItem>Cotton</asp:ListItem>
                     <asp:ListItem>Silk</asp:ListItem>
                     <asp:ListItem>Nylon</asp:ListItem>
                     <asp:ListItem></asp:ListItem>
                 </asp:DropDownList>
                 <br />
                 <br />
                 <asp:Button ID="Button17" runat="server" Text="price" Width="60px" style="margin-left: 13px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lblprice" runat="server"></asp:Label>
                 <br />
                 <br />
                 <asp:Button ID="Button16" runat="server" Text="Buy" Width="92px" style="margin-left: 65px" Height="27px" />
                 
            </td>
            <td style="background-color: #FFCCFF;">
              <div style="padding: 12px; width: 351px; height: 446px; color: #000000;" >
                  <asp:Label ID="Label3" runat="server" Text="ADD TEXT"></asp:Label>
                  <asp:TextBox   Font-Names ="Times new roman,Arial,Courier,Verdana,Tahoma" ID ="Textbox1"  Font-Size ="20px" runat="server" AutoPostBack="True" Width="144px" Height="27px" style="margin-left: 114px"></asp:TextBox>

                  <br />
                  
                  <br />
                  <%--<asp:FileUpload ID="FileUpload1" runat="server" />
                  <br />
                  <asp:Button ID="Button16" runat="server" Text="Button" />--%>
                  <asp:FileUpload ID="FileUploadcontrol" runat="server" Height="28px" Width="220px" />
                  <br />
                  <br />
                  <asp:Button ID="upload" runat="server" style="margin-left: 105px" Text="upload" Height="30px" Width="83px" />
                  
              &nbsp;
                                    
              </div>
            </td>
            
               
                
            <td style="background-color: #FFCCFF;">
              <div style="border-style: inset; border-color: #99CCFF; height: 506px; width: 298px; margin-top: 0px;">
                  Add Art:<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/l1.png" Width="83px" Height="54px" style="margin-left: 45px" />

                  <asp:ImageButton ID="ImageButton2" runat="server" Height="52px" ImageUrl="~/images/l2.jpg" Width="88px" style="margin-left: 7px" />

                  <asp:ImageButton ID="ImageButton3" runat="server" Height="56px" Width="86px" ImageUrl="~/images/l3.png" />
                  <asp:ImageButton ID="ImageButton5" runat="server" Height="53px" Width="89px" ImageUrl="~/images/l4.jpg" style="margin-left: 8px" />
                  <asp:ImageButton ID="ImageButton6" runat="server" Height="54px" Width="86px" ImageUrl="~/images/l5.png" style="margin-left: 7px" />
                  <asp:ImageButton ID="ImageButton7" runat="server" Height="58px" Width="83px" ImageUrl="~/images/l6.png"/>
                  <asp:ImageButton ID="ImageButton8" runat="server" Height="53px" Width="94px" ImageUrl="~/images/l7.png" style="margin-left: 7px"/>
                  <asp:ImageButton ID="ImageButton9" runat="server" Height="51px" Width="89px" ImageUrl="~/images/l8.png" style="margin-left: 11px"/>
                  <asp:ImageButton ID="ImageButton10" runat="server" Height="59px" Width="86px" ImageUrl="~/images/l9.png"/>
                  <asp:ImageButton ID="ImageButton11" runat="server" Height="55px" Width="85px" ImageUrl="~/images/l10.png" style="margin-left: 16px" />
                  <asp:ImageButton ID="ImageButton12" runat="server" Height="51px" Width="79px" ImageUrl="~/images/l11.png" style="margin-left: 13px"/>
                  <asp:ImageButton ID="ImageButton16" runat="server" Height="56px" Width="90px" ImageUrl="~/images/l12.png" />
                  <asp:ImageButton ID="ImageButton4" runat="server" Height="50px" Width="82px"  ImageUrl="~/images/l13.png" style="margin-left: 8px"/>
                  <asp:ImageButton ID="ImageButton13" runat="server" Height="49px" Width="85px" ImageUrl="~/images/l14.png" style="margin-left: 15px"/>
             
                  <asp:ImageButton ID="ImageButton15" runat="server" Height="53px" Width="82px" ImageUrl="~/images/l16.png"/>
                  <asp:ImageButton ID="ImageButton17" runat="server" Height="51px" Width="72px" ImageUrl="~/images/l17.png" />
                  
                  
                  <asp:ImageButton ID="ImageButton21" runat="server" Height="51px" Width="73px" ImageUrl="~/images/l21.png"/>
                  <asp:ImageButton ID="ImageButton22" runat="server" Height="52px" Width="69px" ImageUrl="~/images/l22.png" />
                  <asp:ImageButton ID="ImageButton23" runat="server" Height="53px" Width="92px" ImageUrl="~/images/l23.png"/>
                  <asp:ImageButton ID="ImageButton24" runat="server" Height="49px" Width="77px" ImageUrl="~/images/l24.png" style="margin-left: 15px"/>
                  <asp:ImageButton ID="ImageButton25" runat="server" Height="52px" Width="77px" ImageUrl="~/images/l25.png" style="margin-left: 20px"/>
                  <asp:ImageButton ID="ImageButton26" runat="server" Height="53px" Width="72px" ImageUrl="~/images/l26.png"/>

                  <asp:ImageButton ID="ImageButton27" runat="server" Height="52px" Width="78px" ImageUrl="~/images/l27.png"/>
                  <asp:ImageButton ID="ImageButton28" runat="server" Height="51px" Width="78px" ImageUrl="~/images/l28.png"/>
&nbsp;<asp:ImageButton ID="ImageButton29" runat="server" Height="52px" Width="64px" ImageUrl="~/images/l29.png" />
&nbsp;
                  <asp:ImageButton ID="ImageButton30" runat="server" Height="49px" Width="77px" ImageUrl="~/images/l30.png" />
&nbsp;&nbsp;
                  <asp:ImageButton ID="ImageButton31" runat="server" Height="47px" Width="81px" ImageUrl="~/images/l31.png" style="margin-right: 0px"/>

              </div>
            </td>
             </tr>
       
    </table>

   
   </div>
     </asp:Panel>
    
    <br />
    
    <br />
    </asp:Content>


