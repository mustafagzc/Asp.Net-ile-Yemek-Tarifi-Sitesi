using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class KategoriAdminGuncelle : System.Web.UI.Page
{
    sqlsinif bgl = new sqlsinif();
    string id = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        id=Request.QueryString["kategoriid"];

        SqlCommand cmd = new SqlCommand("Select * from Tbl_Kategoriler where Kategoriid=@p1",bgl.baglanti());
        cmd.Parameters.Add("@p1",id);
        SqlDataReader dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            TextBox1.Text = dr[1].ToString();
            TextBox2.Text = dr[2].ToString();
        }
        bgl.baglanti().Close();
    }
}