using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class KategoriAdmin : System.Web.UI.Page
{ 
    sqlsinif bgl = new sqlsinif();
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("Select * From Tbl_Kategoriler", bgl.baglanti());
        SqlDataReader dr = cmd.ExecuteReader();
        DataList1.DataSource = dr;
        DataList1.DataBind();

        Panel2.Visible = false;
        Panel5.Visible = false;
    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel2.Visible = true;
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Panel2.Visible=false;
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Panel5.Visible=true;
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        Panel5.Visible=false;
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("insert into Tbl_Kategoriler (kategoriad) values (@p1)",bgl.baglanti());
        cmd.Parameters.AddWithValue("@p1", TextBox1.Text);
        cmd.ExecuteNonQuery();
        bgl.baglanti().Close();
    }

    protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}