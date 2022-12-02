using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace DoAnNhom
{
    public partial class detailProduct : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack) return;
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=DESKTOP-ORHLNAS;Initial Catalog=OnlineShop;Integrated Security=True";
            conn.Open();
            string msp = Request.QueryString["msp"] + "";
            string sql = "select * from sanpham where Masanpham = '" + msp + "'";
            SqlDataAdapter da = new SqlDataAdapter(sql, conn);
            DataSet ds = new DataSet();
            da.Fill(ds);
            DataTable dt = ds.Tables[0];
            dldetail.DataSource = dt;
            dldetail.DataBind();
            conn.Close();
        }
    }
}