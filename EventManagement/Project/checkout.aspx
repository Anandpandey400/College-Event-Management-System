<<%@ Page Language="C#"  AutoEventWireup="false" CodeFile="~/Project/checkout.aspx.cs" Inherits="checkout"%>
<html>
    <head>
        <title>Payment Gateway</title>
    </head>
        <body>
        <form id="form1" runat="server">
<center>        
     <form action="CallBack.aspx" method="post">
        <div class="razorpay-embed-btn" data-url="https://pages.razorpay.com/pl_NfXQkuzkWPswSY/view" data-text="Pay Now" data-color="#528FF0" data-size="large">
  <script>
    (function(){
      var d=document; var x=!d.getElementById('razorpay-embed-btn-js')
      if(x){ var s=d.createElement('script'); s.defer=!0;s.id='razorpay-embed-btn-js';
      s.src='https://cdn.razorpay.com/static/embed_btn/bundle.js';d.body.appendChild(s);} else{var rzp=window['__rzp__'];
      rzp && rzp.init && rzp.init()}})();
  </script>
</div>
    
    </form>
    </center>     
              
        </form>
    </body>
</html>