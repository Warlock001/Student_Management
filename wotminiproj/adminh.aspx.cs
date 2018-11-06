using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace wotminiproj
{
    public partial class adminh : System.Web.UI.Page
    {
        data da = new data();
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (!IsPostBack)
            //{
            //    da.gridbind("select * from empd", GridView1);
            //}
        }

        protected void empdetails_Click(object sender, EventArgs e)
        {
            da.gridbind("select * from empd", GridView1);
            GridView2.Visible = false;
            GridView1.Visible = true;
        }

        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        {
            GridView1.EditIndex = e.NewEditIndex;
            da.gridbind("select * from empd", GridView1);
        }

        protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            GridView1.EditIndex = -1;
            da.gridbind("select * from empd", GridView1);
        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            string id = GridView1.DataKeys[e.RowIndex].Value.ToString();
            TextBox txtname = new TextBox();
            txtname = (TextBox)GridView1.Rows[e.RowIndex].Cells[0].Controls[0];
            TextBox txtage = new TextBox();
            txtage = (TextBox)GridView1.Rows[e.RowIndex].Cells[1].Controls[0];
            TextBox txtaddress = new TextBox();
            txtaddress = (TextBox)GridView1.Rows[e.RowIndex].Cells[2].Controls[0];
            TextBox txtdob = new TextBox();
            txtdob = (TextBox)GridView1.Rows[e.RowIndex].Cells[3].Controls[0];
            TextBox txtemail = new TextBox();
            txtemail = (TextBox)GridView1.Rows[e.RowIndex].Cells[4].Controls[0];
            TextBox txtdept = new TextBox();
            txtdept = (TextBox)GridView1.Rows[e.RowIndex].Cells[5].Controls[0];
            TextBox txtexp = new TextBox();
            txtexp = (TextBox)GridView1.Rows[e.RowIndex].Cells[6].Controls[0];
            da.exnon("update empd set name='" + txtname.Text + "',age='" + txtage.Text + "',address='" + txtaddress.Text + "',dob='" + txtdob.Text + "',email='" + txtemail.Text + "',dept='" + txtdept.Text + "',exp='" + txtexp.Text + "' where Id=" + id + "");
            da.gridbind("select * from empd", GridView1);
        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            string id = GridView1.DataKeys[e.RowIndex].Value.ToString();
            da.exnon("delete from empd where Id=" + id + "");
            da.gridbind("select * from empd", GridView1);
        }

        protected void changepass_Click(object sender, EventArgs e)
        {
            Response.Redirect("admincpass.aspx");
        }

        protected void logout_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }

        protected void studentdetails_Click(object sender, EventArgs e)
        {
            da.gridbind("select * from studdetails", GridView2);
            GridView1.Visible = false;
            GridView2.Visible = true;
        }

        protected void GridView2_RowEditing(object sender, GridViewEditEventArgs e)
        {
            GridView2.EditIndex = e.NewEditIndex;
            da.gridbind("select * from studdetails", GridView2);
        }

        protected void GridView2_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            GridView2.EditIndex = -1;
            da.gridbind("select * from studdetails", GridView2);
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
            da.gridbind("select * from studdetails", GridView2);
        }

        protected void GridView2_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            string id = GridView2.DataKeys[e.RowIndex].Value.ToString();
            da.exnon("delete from studdetails where Id=" + id + "");
            da.gridbind("select * from studdetails", GridView2);
        }

        protected void dataaddition_Click(object sender, EventArgs e)
        {
            Response.Redirect("datainsertion.aspx");
        }
    }
}