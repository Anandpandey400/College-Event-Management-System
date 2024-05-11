<%@ Page Title="" Language="C#" MasterPageFile="~/Project/MasterPageMain.master" AutoEventWireup="true" CodeFile="UserLogin.aspx.cs" Inherits="UserLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
            .w3-cl1 {color:#fff !important; background-color:#282828 !important}
.w3-cl2 {color:#fff !important; background-color:#bdae93 !important}
.w3-cl3 {color:#fff !important; background-color:#504945 !important}

 body {background-image:url("/images/events/Screenshot%202024-03-07%20150857.png")
      
       }

    </style>



    <div class="well form-horizontal w3-cl3 w3-round-xlarge w3-threequarter w3-display-middle w3-margin">
        <br />
        <hr class="w3-center" />
        <center><h2><b>User Login</b></h2>
            <hr class="w3-center w3-padding" />
        <br>

        <div class="wrapper">

            <div class="form-group">
                <label class="col-md-4 control-label color:White">Student ID :</label>
                <div class="col-md-4 inputGroupContainer">
                    <div class="input-group">
                        <asp:TextBox ID="TextBox6" placeholder="student id..." CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>
            </div>

  

            <div class="form-group">
                <label class="col-md-4 control-label">Password :</label>
                <div class="col-md-4 inputGroupContainer">
                    <div class="input-group">
                        <asp:TextBox ID="TextBox7" placeholder="password..." CssClass="form-control" runat="server" TextMode="Password"></asp:TextBox>
                    </div>
                </div>
            </div>

           
            <div class="form-group">
                <label class="col-md-4 control-label"></label>
                <div class="col-md-1">
                    <br>
                    <asp:Button ID="Button1" CssClass="btn btn-success" OnClick="Button1_Click" runat="server" Text="LOGIN" />
                </div>
                <div class="col-md-1">
                    <br>
                   <asp:LinkButton ID="LinkButton1"  CssClass="btn btn-success" runat="server" onclick="LinkButton1_Click">Register Here!!</asp:LinkButton>
                </div>


                <br />
                <br />
            </div>

        </div>
</center>
    </div>
    
  
</asp:Content>

