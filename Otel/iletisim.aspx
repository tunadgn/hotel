<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="Otel.iletisim" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 123px;
        }
        .auto-style18 {
            margin-left: 66px;
        }
        .auto-style19 {
            margin-left: 55px;
            width: 140px;
        }
        .auto-style20 {
            width: 210px;
        }
    </style>
</head>
<body bgcolor="#00BCD4">
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table style="width:100%;">
        <tr>
            <td class="auto-style1" rowspan="5">
                <asp:Image ID="Image1" runat="server" Height="187px" ImageUrl="/resimler/logom.png" Width="249px" />
            </td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style19">
                <asp:Button ID="Button4" runat="server" Text="Anasayfa" BackColor="#00BCD4" BorderStyle="Dashed" ForeColor="White" Width="99px" OnClick="Button4_Click" Height="41px" />
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Hakkımızda" BackColor="#00BCD4" BorderStyle="Dashed" ForeColor="White" Width="96px" CssClass="auto-style18" OnClick="Button1_Click" Height="45px" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="auto-style19">
                &nbsp;</td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 </td>
            <td>
                &nbsp;</td>
        </tr>
           <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
           <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
           </table>
    <table style="width:100%;">
        <tr>
            <td class="auto-style20">
                <asp:Image ID="Image2" runat="server" Height="218px" ImageUrl="/resimler/iletisim.png" Width="183px" />
            </td>
            <td>  <font size="4" face="Arial" color="white">Bize Ulaşın<br />
              Otel Rezervasyon Servisleri
                <br />
                Tunahan Doğan<br />
                Adres: Ankara<br />
                Tel : (0212) 500 00 00 <br />
                Faks : (0212) 500 00 00
                <br />
                E-Posta : otel<a href="mailto:iletisim@iletisim.com.tr">@iletisim.com.tr</a><br />
                İletişim Bursa
                <br />
                Tel:(0312) 420 00 00 - 400 00 00
                <br />
                Faks (0312) 000 00 00<br />
                twitter.com/otel<br />
                facebook.com/otel</font> </td>
        </tr>
        </table>
    </form>
    </body>
</body>
</html>
