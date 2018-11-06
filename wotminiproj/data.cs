using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI.WebControls;

namespace wotminiproj
{
    public class data
    {
        SqlConnection con;
        SqlCommand cmd;



        public data()
        {
            con = new SqlConnection("Data Source=DESKTOP-MOF8HR5;Initial Catalog=whiteoval;Integrated Security=True;Pooling=False");
            cmd = new SqlCommand();
        }
        public SqlConnection getcon()
        {
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            return con;
        }
        public void dbclose()
        {
            con.Close();
        }
        public int exnon(string sql)
        {
            cmd.Connection = getcon();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = sql;
            int i = cmd.ExecuteNonQuery();
            return i;
        }
        public DataTable extable(string sql)
        {
            cmd.Connection = getcon();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = sql;
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            return dt;
        }
        public void gridbind(string sql, GridView gv)
        {
            gv.DataSource = extable(sql);
            gv.DataBind();
        }
        public int storedprocedure(string sql, SqlCommand cmd)
        {
            cmd.Connection = getcon();
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.CommandText = sql;
            int i = cmd.ExecuteNonQuery();
            return i;
        }

    }
}