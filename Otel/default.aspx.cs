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
    public partial class _default : System.Web.UI.Page
    {
        public static string girisad = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (giriskontrol==1)
            {
                if ( giriskontrol == 1)
                {
                    Label1.Text = "Giriş Yapıldı Hoşgeldiniz " + girisad;
                    Login1.Visible = false;
                    giriskontrol = 1;
                    LinkButton1.Visible = true;
                    LinkButton2.Visible = true;
                    LinkButton3.Visible = false;
                }
            }
        }
        public static int giriskontrol = 0;
        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {

            OleDbConnection baglanti = new OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0; DATA Source=" + Server.MapPath("App_Data/vt.accdb"));
            baglanti.Open();
            OleDbCommand com = new OleDbCommand("Select * from uyeler where k_adi='" + Login1.UserName + "'and sifre='" + Login1.Password + "'", baglanti);

            OleDbDataReader oku = com.ExecuteReader();



            if (oku.Read())

            {
                girisad = Login1.UserName;
                Label1.Text = "Giriş Yapıldı Hoşgeldiniz " + girisad;
                Login1.Visible = false;
                giriskontrol = 1;
                LinkButton1.Visible = true;
                LinkButton2.Visible = true;
                LinkButton3.Visible = false;
                
            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Label1.Text = "Başarıyla Çıkış Yapıldı ";
            Login1.Visible = true;
            giriskontrol = 0;
            LinkButton1.Visible = false;
            LinkButton2.Visible = false;
            LinkButton3.Visible = true;
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("rezervasyon.aspx");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("kaydol.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("hakkimizda.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("iletisim.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (giriskontrol==1)
            {
                Response.Redirect("rezervasyon.aspx");
            }
            else
            {
                Label2.Text = "Önce Giriş Yapınız";
            }
        }
    }
}