using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IdentityModel.Metadata;
using System.Security.Cryptography;
using System.Xml.Linq;
using Square.Models;
using System.Activities.Expressions;

public partial class Payment : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["EventManagement"].ConnectionString);
    private object myLiteral;

    protected void Page_Load(object sender, EventArgs e)
    {
        //if (!IsPostBack)
        //{


            //Label6.Text = (string)Session["Cost"];
        //    LabelUid.Text = Session["Uid"].ToString();
       // }
    }
    private string CreateToken(string message, string secret)
    {
        secret = secret ?? "";
        var encoding = new System.Text.ASCIIEncoding();
        byte[] keyByte = encoding.GetBytes(secret);
        byte[] messageBytes = encoding.GetBytes(message);
        using (var hmacsha256 = new HMACSHA256(keyByte))
        {
            byte[] hashmessage = hmacsha256.ComputeHash(messageBytes);
            return Convert.ToBase64String(hashmessage);
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string ins = "insert into eventreg values('" + Session["Eid"].ToString() + "','" + Session["EName"].ToString() + "','" + Session["uid"].ToString() + "','" + Session["uname"].ToString() + "')";
        SqlCommand cmd = new SqlCommand(ins, con);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        //Session["Pay"] = "Success";

        Response.Redirect("https://rzp.io/l/X8CvNBO");


    }


    protected void Button2_click(object sender, EventArgs e)
    {
        Response.Redirect("checkout.aspx");
} }
