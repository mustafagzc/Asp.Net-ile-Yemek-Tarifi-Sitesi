using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class YemekDetay : System.Web.UI.Page
{
    sqlsinif bgl = new sqlsinif();
    string yemekid = "";

    protected void Page_Load(object sender, EventArgs e)
    {
        yemekid = Request.QueryString["yemekid"];

        SqlCommand komut = new SqlCommand("Select YemekAd From tbl_yemekler where yemekid=@p1", bgl.baglanti());
        komut.Parameters.AddWithValue("@p1", yemekid);
        SqlDataReader dr = komut.ExecuteReader();
        while (dr.Read())
        {
            Label3.Text = dr[0].ToString();
        }
        bgl.baglanti().Close();


        //To List Comments

        SqlCommand komut2 = new SqlCommand("Select * From tbl_yorumlar where yemekid=@p2", bgl.baglanti());
        komut2.Parameters.AddWithValue("@p2", yemekid);
        SqlDataReader dr2 = komut2.ExecuteReader();
        DataList2.DataSource = dr2;
        DataList2.DataBind();
    }

    protected void BtnYorumYap_Click(object sender, EventArgs e)
    {
        
        SqlCommand komut = new SqlCommand("insert into Tbl_Yorumlar (YorumAdSoyad,YorumMail,Yorumicerik,yemekid) values (@p1,@p2,@p3,@p4)", bgl.baglanti());
        komut.Parameters.AddWithValue("@p1",TextBox1.Text);
        komut.Parameters.AddWithValue("@p2",TextBox2.Text);
        komut.Parameters.AddWithValue("@p3",TextBox3.Text);
        komut.Parameters.AddWithValue("@p4",yemekid);
        komut.ExecuteNonQuery();
        bgl.baglanti().Close();

        Type cstype = this.GetType();

        // Get a ClientScriptManager reference from the Page class.
        ClientScriptManager cs = Page.ClientScript;

        // Check to see if the startup script is already registered.
        if (!cs.IsStartupScriptRegistered(cstype, "PopupScript"))
        {
            String cstext = "alert('Yorumunuz başarıyla kaydedilmiştir.');";
            cs.RegisterStartupScript(cstype, "PopupScript", cstext, true);
        }


    }
    
}