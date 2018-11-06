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
    public partial class emphome : System.Web.UI.Page
    {
        data da = new data();
        
       
        protected void Page_Load(object sender, EventArgs e)
        {
           

        }

        protected void studentdetails_Click(object sender, EventArgs e)
        {
            //da.gridbind("select name,age,address,Education,Fstatus from studdetails where Department=(select Department from empd where lid='" + lid + "') ", GridView2);
            string lid = Session["lid"].ToString();
            DataTable dt = da.extable("select * from empd where lid='" + Session["lid"] + "'");
            string dept = dt.Rows[0]["dept"].ToString();
            da.gridbind("select * from studdetails where Department='" + dept + "'",GridView2);
        }

        protected void logout_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }

        protected void changepass_Click(object sender, EventArgs e)
        {
            Response.Redirect("empcpass.aspx");
        }

        protected void GridView2_RowEditing(object sender, GridViewEditEventArgs e)
        {
            string lid = Session["lid"].ToString();
            DataTable dt = da.extable("select * from empd where lid='" + Session["lid"] + "'");
            string dept = dt.Rows[0]["dept"].ToString();
            GridView2.EditIndex = e.NewEditIndex;
            da.gridbind("select * from studdetails where Department='" + dept + "'", GridView2);
        }

        protected void GridView2_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            string lid = Session["lid"].ToString();
            DataTable dt = da.extable("select * from empd where lid='" + Session["lid"] + "'");
            string dept = dt.Rows[0]["dept"].ToString();
            GridView2.EditIndex = -1;
            da.gridbind("select * from studdetails where Department='" + dept + "'", GridView2);
        }

        protected void GridView2_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            string id = GridView2.DataKeys[e.RowIndex].Value.ToString();
            TextBox txtname = new TextBox();
            txtname = (TextBox)GridView2.Rows[e.RowIndex].Cells[0].Controls[0];
            TextBox txtage = new TextBox();
            txtage = (TextBox)GridView2.Rows[e.RowIndex].Cells[1].Controls[0];
            TextBox txtaddress = new TextBox();
            txtaddress = (TextBox)GridView2.Rows[e.RowIndex].Cells[2].Controls[0];
            TextBox txtedu = new TextBox();
            txtedu = (TextBox)GridView2.Rows[e.RowIndex].Cells[3].Controls[0];
            TextBox txtdpt = new TextBox();
            txtdpt = (TextBox)GridView2.Rows[e.RowIndex].Cells[4].Controls[0];
            TextBox txtfstatus = new TextBox();
            txtfstatus = (TextBox)GridView2.Rows[e.RowIndex].Cells[5].Controls[0];
            da.exnon("update studdetails set name='" + txtname.Text + "',age='" + txtage.Text + "',address='" + txtaddress.Text + "',Education='" + txtedu.Text + "',Department='" + txtdpt.Text + "',Fstatus='" + txtfstatus.Text + "' where Id=" + id + "");
            GridView2.EditIndex = -1;
            string lid = Session["lid"].ToString();
            DataTable dt = da.extable("select * from empd where lid='" + Session["lid"] + "'");
            string dept = dt.Rows[0]["dept"].ToString();
            da.gridbind("select * from studdetails where Department='" + dept + "'", GridView2);
        }

        protected void GridView2_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            string id = GridView2.DataKeys[e.RowIndex].Value.ToString();
            da.exnon("delete from studdetails where Id=" + id + "");
            string lid = Session["lid"].ToString();
            DataTable dt = da.extable("select * from empd where lid='" + Session["lid"] + "'");
            string dept = dt.Rows[0]["dept"].ToString();
            da.gridbind("select * from studdetails where Department='" + dept + "'", GridView2);
        }
    }
}