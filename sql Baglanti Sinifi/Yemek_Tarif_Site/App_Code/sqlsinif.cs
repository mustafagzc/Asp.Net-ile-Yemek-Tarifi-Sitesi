using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

/// <summary>
/// Summary description for sqlsinif
/// </summary>
public class sqlsinif
{
    public SqlConnection baglanti()
    {
        SqlConnection baglan = new SqlConnection(@"Data Source=MUSTAFAGOZCU\SQLEXPRESS;Initial Catalog=yemektarifi;Integrated Security=True");
        return baglan;
    }
}