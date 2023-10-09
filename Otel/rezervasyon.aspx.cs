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
    public partial class rezervasyon : System.Web.UI.Page
    {
        int sayac = 1;
        protected void Page_Load(object sender, EventArgs e)
        {
            rezer();
        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            TextBox1.Text= this.Calendar1.SelectedDate.ToShortDateString();
           
        }

        protected void Calendar2_SelectionChanged(object sender, EventArgs e)
        {
            TextBox2.Text = this.Calendar2.SelectedDate.ToShortDateString();

          
                 
      
        }
       void rezer()
        {
            ListBox3.Items.Clear();

            ListBox3.Items.Add(">>>>> Mevcut Rezervasyonlarınız <<<<<");
            OleDbConnection baglanti = new OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0; DATA Source=" + Server.MapPath("App_Data/vt.accdb"));
            baglanti.Open();
            OleDbCommand com = new OleDbCommand("Select * from rezervasyon where rezervasyon_adi='" + _default.girisad + "'ORDER BY id DESC", baglanti);

            OleDbDataReader oku = com.ExecuteReader();



           while(oku.Read())

            {
                ListBox3.Items.Add("Oda Türünüz: "+oku["odaturu"].ToString()+"Tarihi: "+oku["rezervasyon_tarih"].ToString() + " \n");
            }
        }
        protected void Button5_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
            ListBox2.Items.Clear();

            int.Parse(this.Calendar1.SelectedDate.Day.ToString());
       
            OleDbConnection baglanti = new OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0; DATA Source=" + Server.MapPath("App_Data/vt.accdb"));
                baglanti.Open();



            DateTime dt1 = new DateTime();
            for (int i = int.Parse(this.Calendar1.SelectedDate.Day.ToString()); i < int.Parse(this.Calendar2.SelectedDate.Day.ToString()); i++)
            {
                sayac += 1;
            }
            Response.Write(sayac);
            string[] dizi = new string[sayac];
            int say = 0;
            for (int i = int.Parse(this.Calendar1.SelectedDate.Day.ToString()); i <= int.Parse(this.Calendar2.SelectedDate.Day.ToString()); i++)
            {

                dizi[say] = i + "." + this.Calendar1.SelectedDate.Month.ToString() + "." + this.Calendar1.SelectedDate.Year.ToString();
                say += 1;


            }

            for (int i = 0; i < dizi.Length; i++)
            {
                    OleDbCommand com = new OleDbCommand("Select * from rezervasyon where odano='" + DropDownList3.SelectedIndex+1 + "'and rezervasyon_tarih='" + dizi[i]+ "'", baglanti);

                    OleDbDataReader oku = com.ExecuteReader();



                    if (oku.Read())

                    {
                        ListBox1.Items.Add(oku["rezervasyon_tarih"].ToString()+" ");
                    }
                    
                else
                {
                   ListBox2.Items.Add(dizi[i]+" Tarihine Rezervasyonunuz Alınmıştır.");

                    OleDbCommand komut = new OleDbCommand("insert into rezervasyon(odano,odaturu,durum,rezervasyon_adi,rezervasyon_tarih,odeme_turu,oda_cocuk,oda_yetiskin) values ('" + DropDownList3.SelectedIndex + 1 + "','" + DropDownList3.Text + "','" + "Rezerve Edildi" + "','" + _default.girisad + "','" + dizi[i] + "','" + DropDownList4.Text + "','" + DropDownList2.Text + "','" + DropDownList1.Text + "')", baglanti);
                    komut.ExecuteNonQuery();
                    Label9.Text = "Uygun Tarih Aralığına Rezervasyon Yapılmıştır";
                }
               
                
            }

            baglanti.Close();
            rezer();

        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
            ListBox2.Items.Clear();

            int.Parse(this.Calendar1.SelectedDate.Day.ToString());

            OleDbConnection baglanti = new OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0; DATA Source=" + Server.MapPath("App_Data/vt.accdb"));
            baglanti.Open();



            DateTime dt1 = new DateTime();
            for (int i = int.Parse(this.Calendar1.SelectedDate.Day.ToString()); i < int.Parse(this.Calendar2.SelectedDate.Day.ToString()); i++)
            {
                sayac += 1;
            }
            Response.Write(sayac);
            string[] dizi = new string[sayac];
            int say = 0;
            for (int i = int.Parse(this.Calendar1.SelectedDate.Day.ToString()); i <= int.Parse(this.Calendar2.SelectedDate.Day.ToString()); i++)
            {

                dizi[say] = i + "." + this.Calendar1.SelectedDate.Month.ToString() + "." + this.Calendar1.SelectedDate.Year.ToString();
                say += 1;


            }

            for (int i = 0; i < dizi.Length; i++)
            {
                OleDbCommand com = new OleDbCommand("Select * from rezervasyon where odano='" + DropDownList3.SelectedIndex + 1 + "'and rezervasyon_tarih='" + dizi[i] + "'", baglanti);

                OleDbDataReader oku = com.ExecuteReader();



                if (oku.Read())

                {
                    ListBox1.Items.Add(oku["rezervasyon_tarih"].ToString() + " ");
                }

                else
                {
                    ListBox2.Items.Add(dizi[i] + "");
                

                }


            }

            baglanti.Close();
            Button5.Enabled = true;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            _default.giriskontrol = 1;
            Response.Redirect("default.aspx");
        }
    }
}