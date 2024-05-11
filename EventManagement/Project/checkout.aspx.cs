﻿using Razorpay.Api;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
public partial class checkout : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["EventManagement"].ConnectionString);
    public string orderId;
    public string amount;
    public string contact;
    public string name;
    public string product;
    public string email;
    protected void Page_Load(object sender, EventArgs e)
    {
        amount = (Convert.ToInt32(Request.QueryString["Amount"]) * 100).ToString();
        contact = Request.QueryString["Contact"].ToString();
        name = Request.QueryString["Name"].ToString();
        product = Request.QueryString["Product"].ToString();
        email = Request.QueryString["Email"].ToString();

        Dictionary<string, object> input = new Dictionary<string, object>();
        input.Add("amount", amount);
        input.Add("currency", "INR");
        input.Add("payment_capture", 1);

        string key = "rzp_test_I1zC9PgKtwmcYG";
        string secret = "aaUJceF9cpNMZ3VI1yrJd3rq";

        RazorpayClient client = new RazorpayClient(key, secret);

        Razorpay.Api.Order order = client.Order.Create(input);
        orderId = order["id"].ToString();
    }
   
   

}