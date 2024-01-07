using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.SessionState;

namespace artgallery
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["mycon"].ToString());
        
        protected void btnlogin_Click(object sender, EventArgs e)
        {
            try
            {
                string Userid = txtuserid.Text;
                string pwd = txtpassword.Text;
                string label = lblerror.Text;
                con.Open();
                String qry = "select username,pwd from user_register where username ='" + Userid + "' and pwd = '" + pwd + "'";
                SqlCommand cmd = new SqlCommand(qry, con);
                SqlDataReader rdr = cmd.ExecuteReader();
                Session["username"] = Userid;
                Session["password"] = pwd;
                    if (rdr.Read())
                    {
                    Response.Write("<script>alert('Login Successfully')</script>");
                    Response.Redirect("~/homepage.aspx");
                            
                        
                    }

                    else
                    {
                       label  = "Invalid User Id and Password";
                        Userid = "";
                        pwd = "";
                    }
                    con.Close();
                }
            
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }

        
    }
}