<%@ Page Title="" Language="C#" MasterPageFile="~/Project/MasterPageMain.master" AutoEventWireup="true"
    CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    
    <style>
.w3-cl1 {color:#fff !important; background-color:#282828 !important}
.w3-cl2 {color:#fff !important; background-color:#bdae93 !important}
.w3-cl3 {color:#fff !important; background-color:#504945 !important}

  body{background-image:url("/images/events/Screenshot%202024-03-07%20150857.png")
       

       } 
</style>
    
    <div class="w3-container w3-cl3 w3-round-xlarge w3-threequarter w3-display-middle " style="padding: 100px 16px"  id="about" position=absolute >
        <h3 class="w3-center"><b>
            CHOOSE YOUR LOGIN</b></h3>
        <p class="w3-center w3-large">
        </p>
        <hr />
        <div class="w3-row-padding w3-center" style="margin-top: 64px">
            <a href="AdminLogin.aspx">
                <div class="w3-third">
                    <i class="fa fa-user-circle w3-margin-bottom w3-jumbo"></i>
                    <p class="w3-large">
                        ADMIN</p>
                </div>
            </a><a href="TeacherLogin.aspx">
                <div class="w3-third">
                    <i class="fa fa-user-o w3-margin-bottom w3-jumbo"></i>
                    <p class="w3-large">
                        TEACHER</p>
                </div>
            </a><a href="UserLogin.aspx">
                <div class="w3-third ">
                    <i class="fa fa-drivers-license w3-margin-bottom w3-jumbo "></i>
                    <p class="w3-large">
                        STUDENT</p>
                   
                </div>
            </a>
        </div>
        <hr />
    </div>
    <br />
   
    <footer style=text-align:center;">

</footer>

    <br />
    
</asp:Content>
