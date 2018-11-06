using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace wotminiproj
{
    public partial class admincpass : System.Web.UI.Page
    {
        data da = new data();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_btn_Click(object sender, EventArgs e)
        {
            string usr = Session["id"].ToString();
            DataTable dt= da.extable("select * from adminlogin where Id='" + usr + "'");
            string oldpassa = dt.Rows[0]["password"].ToString();
            string oldpassb = oldpass.Text;
            if(oldpassa == oldpassb)
            {
                da.exnon("update adminlogin set password='" + newpass.Text + "' where Id='"+usr+"'");
                Response.Write("<script>alert('Password Succesfully Changed')</script>");
            }
            else
            {
                Response.Write("<script>alert('Invalid Old password')</script>");
            }
        }
    }
}