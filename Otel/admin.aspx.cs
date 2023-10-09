using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;
namespace Otel
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            dalistdoldur2();
        }
        protected void dalistdoldur()
        {
            OleDbConnection baglanti = new OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0; DATA Source=" + Server.MapPath("App_Data/vt.accdb"));
            baglanti.Open();

            OleDbCommand komut = new OleDbCommand("select odano,odaturu,durum,tarih from odalar", baglanti);
            OleDbDataAdapter da = new OleDbDataAdapter(komut);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            baglanti.Close();
        }
        protected void dalistdoldur2()
        {
            OleDbConnection baglanti = new OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0; DATA Source=" + Server.MapPath("App_Data/vt.accdb"));
            baglanti.Open();

            OleDbCommand komut = new OleDbCommand("select * from uyeler order by id desc", baglanti);
            OleDbDataAdapter da = new OleDbDataAdapter(komut);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            baglanti.Close();
        }
        protected void dalistdoldur3()
        {
            OleDbConnection baglanti = new OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0; DATA Source=" + Server.MapPath("App_Data/vt.accdb"));
            baglanti.Open();

            OleDbCommand komut = new OleDbCommand("select * from rezervasyon order by id desc", baglanti);
            OleDbDataAdapter da = new OleDbDataAdapter(komut);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            baglanti.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            dalistdoldur();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            dalistdoldur3();
        }
    }
}