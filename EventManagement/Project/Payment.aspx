<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Project/MasterPageMain.master" CodeFile="Payment.aspx.cs" Inherits="Payment" %>


<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <i class="fa fa-credit-card w3-margin-bottom w3-xxlarge"></i>
        <asp:Label ID="Label19" runat="server" Text="Payment" Style="font-family: gadugi; font-size: xx-large"></asp:Label>
            &nbsp;
</tr>
        <br />
          

        <table width="40%">
            <tr>
                <td style="border-top-style: solid; border-top-width: 1px; border-top-color: #C0C0C0">&nbsp;</td>
            </tr>
        </table>
       
        <asp:Label ID="LabelUid" runat="server" Visible="false" Text=""></asp:Label>
        <asp:Label ID="Label5" runat="server" Visible="false" Text=""></asp:Label>
        <table>
 

<tr>
    <td class="style1">&nbsp;</td>
    <td>&nbsp;</td>
    &nbsp;
</tr>
 
  
            <tr>
                <td class="style1">
                    <asp:Label ID="Label1" runat="server" Text="Name:" CssClass="auto-style1"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="name" runat="server" Required="" CssClass="auto-style1"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td class="style1">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
    <td class="style1">
        <asp:Label ID="Label3" runat="server" Text="Email Address:" CssClass="auto-style1"></asp:Label></td>

    <td>
        <asp:TextBox ID="eaddress" runat="server" Required="" CssClass="auto-style1"></asp:TextBox>
         <asp:RegularExpressionValidator ID="RxvEmail" runat="Server"
     ControlToValidate="eaddress" ErrorMessage="INVALID EMAIL ADDRESS!!"
     ForeColor="#990000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
     Style="font-family: Calibri Light"></asp:RegularExpressionValidator>
        <br />
    </td>
</tr>
             <tr>
     <td class="style1">&nbsp;</td>
     <td>&nbsp;</td>
 </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label2" runat="server" Text="Contact Number:" CssClass="auto-style1"></asp:Label>


                </td>
                <td>
                    <asp:TextBox ID="contact" runat="server" Required="" CssClass="auto-style1" MaxLength="10"></asp:TextBox>
                     <asp:RegularExpressionValidator ID="RxvMobNo" runat="Server"
     ControlToValidate="contact" ErrorMessage="** Invalid Mobile no."
     ForeColor="#990000" ValidationExpression="^[7-9]\d{9}$"
     Style="font-family: Calibri Light"></asp:RegularExpressionValidator>
                </td>
            </tr>


            <tr>
                <td class="style1">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>


  <tr>
      <td class="style1">&nbsp;</td>
      <td>&nbsp;</td>
  </tr>

            <tr>
                <td class="style1">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
          
            <tr>
                <td colspan="2" style="text-align: center">
                    
                    <asp:Button ID="Button1" runat="server" Text="Pay" OnClick="Button1_Click"
                        Height="28px" Width="61px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:Button ID="Button2" runat="server" Text="Cancel" Height="28px" Width="61px"  OnClick="Button2_click"/>

                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
            </tr>


        </table>
        
    </center>
    </div>
</asp:Content>
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="head">
    <style type="text/css">
        .style1 {
            width: 159px;
        }

        .auto-style1 {
            font-family: gadugi;
            font-size: large;
        }

        .auto-style2 {
            font-size: large;
        }
    </style>
</asp:Content>
