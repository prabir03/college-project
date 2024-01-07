using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace artgallery
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["mycon"].ToString());
        
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (password.Text == password2.Text)
            {
                con.Open();
                SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[user_register]
           ([username]
           ,[email]
           ,[phone]
           ,[pwd]
            ,[cpwd])
     VALUES
           ('" + username.Text + "','" + email.Text + "','" + Phone.Text + "','" + password.Text + "','" + password2.Text + "')", con);

                cmd.ExecuteNonQuery();
                con.Close();
                username.Text = "";
                email.Text = "";
                Phone.Text = "";
                password.Text = "";
                password2.Text = "";

                Response.Write("<script>alert('user is registered successfully you may go back to login')</script> ");
                Response.Redirect("login.aspx", false);
            }
            else
            {
                Response.Write("password doesn't match");
                password.Text = "";
                password2.Text = "";
                password.Focus();
            }
        }
    }
}