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
    public partial class emplogin : System.Web.UI.Page
    {
        data da = new data();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_btn_Click(object sender, EventArgs e)
        {
            DataTable dt = da.extable("select * from emplogin where username='" + username_txt.Text + "' and password='" + pass_txt.Text + "'");
            if (dt.Rows.Count != 0)
            {
                Session["lid"] = dt.Rows[0]["lid"];
                Response.Redirect("emphome.aspx");
            }
            else
            {
                Response.Write("<script> alert('Invalid username & password') </script>");
            }
        }
    }
}