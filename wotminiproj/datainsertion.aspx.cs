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
    public partial class datainsertion : System.Web.UI.Page
    {
        data da = new data();
        protected void Page_Load(object sender, EventArgs e)
        {
            empname.Visible = false;
            empage.Visible = false;
            empaddress.Visible = false;
            empdob.Visible = false;
            empemail.Visible = false;
            empdpt.Visible = false;
            empexp.Visible = false;
        }

        protected void empdetails_Click(object sender, EventArgs e)
        {
            empname.Visible = false;
            empage.Visible = false;
            empaddress.Visible = false;
            empdob.Visible = false;
            empemail.Visible = false;
            empdpt.Visible = false;
            empexp.Visible = false;
            string dept = string.Empty;
            if(empdpt.SelectedItem.Text=="select")
            {
                Response.Write("<script>alert('Select any department')</script>");
            }
            else if(empdpt.SelectedItem.Text=="dot net")
            {
                dept = empdpt.SelectedItem.Text;
            }
            else if (empdpt.SelectedItem.Text == "php")
            {
                dept = empdpt.SelectedItem.Text;
            }

            da.exnon("insert into empd values('" + empname.Text + "','" + empage.Text + "','" + empaddress.Text + "','" + empdob.Text + "','" + empemail.Text + "')");
        }
    }
}