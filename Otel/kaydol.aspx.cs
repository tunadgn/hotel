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
    public partial class kaydol : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox2.Text == TextBox3.Text)
            {
                OleDbConnection baglanti = new OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0; DATA Source=" + Server.MapPath("App_Data/vt.accdb"));
                baglanti.Open();



                OleDbCommand komut = new OleDbCommand("insert into uyeler(k_adi,sifre,email,adsoyad,telno,bankno) values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','"+TextBox4.Text+"','"+TextBox5.Text+"','"+TextBox6.Text+"')", baglanti);


                komut.ExecuteNonQuery();
                baglanti.Close();
                Label5.Text = "Kaydınız Başarılı ! Üye Paneline Yönlendirileceksiniz";

                //    kadi = TextBox1.Text;
                //  giriscontrol = 1;
                _default.giriskontrol = 1;
                _default.girisad = TextBox1.Text;
                Response.Redirect("default.aspx");

            }
            else
            {

            }
        }
    }
}