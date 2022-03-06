using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Sql;


public partial class Kullanici : System.Web.UI.MasterPage
{
    sqlsinif bgl = new sqlsinif();
    public void Page_Load(object sender, EventArgs e)
    {

        SqlCommand komut = new SqlCommand("Select * From Tbl_Kategoriler",bgl.baglanti());
        SqlDataReader oku= komut.ExecuteReader();
        DataList1.DataSource = oku;
        DataList1.DataBind();

      
        
       
           
       
       
       
    }
}
