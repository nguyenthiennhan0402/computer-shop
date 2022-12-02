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
    
    public partial class home_content : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection("Data Source=DESKTOP-ORHLNAS;Initial Catalog=OnlineShop;Integrated Security=True");

        protected void binddata(string sql)
        {
            conn.Open();
            SqlDataAdapter da = new SqlDataAdapter(sql, conn);
            DataSet ds = new DataSet();
            da.Fill(ds);
            DataTable dt = ds.Tables[0];
            dlhomeproduct.DataSource = dt;
            dlhomeproduct.DataBind();
            conn.Close();
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            string sql = "select * from sanpham";
            binddata(sql);
        }
        protected void itemclick(object sender, EventArgs e)
        {
            string masp = ((LinkButton)sender).CommandArgument;
            Response.Redirect("detailProduct.aspx?msp=" + masp);
        }
       
        protected void LinkButton_Click(object sender, EventArgs e)
        {
            string ml = ((LinkButton)sender).CommandArgument;
            
            string sql = "select * from sanpham where Maloai = '" + ml + "'";
            binddata(sql);
        }

        
    }
}