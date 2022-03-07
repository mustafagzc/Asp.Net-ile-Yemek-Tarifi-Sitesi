using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class iletisim : System.Web.UI.Page
{
    sqlsinif bgl = new sqlsinif();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void DataList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
       SqlCommand cmd = new SqlCommand("insert into Tbl_Mesajlar (mesajgonderen,mesajbaslik,mesajmail,mesajicerik) values (@p1,@p2,@p3,@p4)", bgl.baglanti());
       cmd.Parameters.AddWithValue("@p1",TxtGonderen.Text);
        cmd.Parameters.AddWithValue("@p2",TxtKonu.Text);
        cmd.Parameters.AddWithValue("@p3",TxtMail.Text);
        cmd.Parameters.AddWithValue("@p4",Txticerik.Text);
        cmd.ExecuteNonQuery();
        bgl.baglanti().Close();
    }
}