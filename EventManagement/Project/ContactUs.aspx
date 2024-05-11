<%@ Page Title="" Language="C#" MasterPageFile="~/Project/MasterPageMain.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <title>Contact Us</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }
        .container {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
        }
        h1 {
            text-align: center;
        }
        .contact-form {
            border: 1px solid #ccc;
            padding: 20px;
            border-radius: 5px;
        }
        label {
            font-weight: bold;
        }
        input[type="text"], textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 3px;
        }
        button {
            background-color: #007BFF;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
        }
        
    .w3-cl1 {color:#fff !important; background-color:#282828 !important}
.w3-cl2 {color:#fff !important; background-color:#bdae93 !important}
.w3-cl3 {color:#fff !important; background-color:#504945 !important}
.font{
    color:#fff;
}

  body{background-color:#1d2021;
       
       } 
  .button {
  
  border: none;
  color: #1d2021;
  padding: 14px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}


.button4 {border-radius: 18px;}


    </style>
    <div class="container">
        <h1 class="font">Contact Us</h1>
        <div class="contact-form">
            <asp:Label ID="Label1" runat="server" Text="Name"  cssClass="font"></asp:Label>
            <asp:TextBox ID="name" runat="server"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="Email" cssClass="font"></asp:Label>
            <asp:TextBox ID="email" runat="server"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" Text="Mesage" cssClass="font"></asp:Label>
            <asp:TextBox ID="message" runat="server" Rows="5" TextMode="MultiLine"></asp:TextBox>
            <asp:Label ID="lmessage" runat="server"></asp:Label>
            <asp:Button ID="Button1" OnClick="hh_click" runat="server" Text="Send" CssClass="button button4" />

        </div>
    </div>

    <br />
</asp:Content>

