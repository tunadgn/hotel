<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Otel._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
 
        <style type="text/css">
 <!--
a:link {
	color: #000000;
	text-decoration: none;
}
a:visited {
	color: #000000;
	text-decoration: none;
}
a:hover {
	color: #0066FF;
	text-decoration: none;
}
a:active {
	color: #000000;
	text-decoration: none;
}
--> </style>
    
 
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 112px;
        }
        .auto-style4 {
            width: 318px;
        }
        .auto-style6 {
            width: 150px;
        }
        .auto-style7 {
            width: 68px;
        }
        .auto-style8 {
            width: 372px;
        }
a:link {
	color: #000000;
	text-decoration: none;
}
        .auto-style9 {
            width: 150px;
            height: 23px;
        }
        .auto-style10 {
            width: 68px;
            height: 23px;
        }
        .auto-style11 {
            width: 112px;
            height: 23px;
        }
        .auto-style13 {
            width: 318px;
            height: 23px;
        }
        .auto-style14 {
            width: 428px;
            height: 298px;
            margin-left: 0px;
        }
        .auto-style17 {
            height: 23px;
        }
        .auto-style18 {
            margin-left: 66px;
        }
        .auto-style19 {
            margin-left: 55px;
        }
        .auto-style20 {
            margin-top: 12px;
        }
        .auto-style21 {
            width: 149px;
        }
        .auto-style22 {
            width: 149px;
            height: 23px;
        }
    </style>
</head>
<body bgcolor="#00BCD4" style="height: 491px">
    <form id="form1" runat="server">
    <table style="width:100%;">
        <tr>
            <td class="auto-style6" rowspan="4">
                <asp:Image ID="Image1" runat="server" Height="126px" Width="236px" ImageUrl="/resimler/logom.png" />
            </td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
             <td class="auto-style21">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
             <td class="auto-style4">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
             <td class="auto-style4">&nbsp;</td>
        </tr>
       
        <tr>
            <td class="auto-style7">
                <asp:Button ID="Button4" runat="server" Text="Anasayfa" BackColor="#00BCD4" BorderStyle="Dashed" ForeColor="White" Width="83px" />
            </td>
            <td class="auto-style2">
                <asp:Button ID="Button1" runat="server" Text="Hakkımızda" BackColor="#00BCD4" BorderStyle="Dashed" ForeColor="White" Width="79px" CssClass="auto-style18" OnClick="Button1_Click" />
            </td>
             <td class="auto-style21">
                 <asp:Button ID="Button2" runat="server" Text="İletişim" BackColor="#00BCD4" BorderStyle="Dashed" ForeColor="White" Width="82px" CssClass="auto-style19" OnClick="Button2_Click" />
            </td>
            <td class="auto-style4">
                <asp:Button ID="Button3" runat="server" Text="Rezervasyon Yap" BackColor="#00BCD4" BorderStyle="Dashed" ForeColor="White" Width="120px" OnClick="Button3_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
             <td class="auto-style13">
                <asp:Label ID="Label2" runat="server" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style6" rowspan="2">
                <asp:Login ID="Login1" runat="server" CssClass="auto-style20" ForeColor="White" Height="97px" OnAuthenticate="Login1_Authenticate" Width="282px">
                    <LoginButtonStyle BackColor="#00BCD4" BorderStyle="None" ForeColor="White" />
                </asp:Login>
            </td>
            <td class="auto-style17" colspan="3">&nbsp;</td>
             <td class="auto-style13"></td>
        </tr>
       
        <tr>
            <td colspan="3">

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <marquee direction="left" onMouseOver="this.stop()" onMouseOut="this.start()" class="auto-style8">
<a href="resimler/1.jpg" target="y"><img src="resimler/1.jpg" width="60" height="60"></a>
<a href="resimler/2.jpg" target="y"><img src="resimler/2.jpg" width="60" height="60"></a>
<a href="resimler/3.jpg" target="y"><img src="resimler/3.jpg" width="60" height="60"></a>
<a href="resimler/5.jpg"" target="y"><img src="resimler/5.jpg" width="60" height="60"></a>
<a href="resimler/6.jpg" target="y"><img src="resimler/6.jpg" width="60" height="60"></a>

</marquee></td>
            <td class="auto-style4">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Label ID="Label1" runat="server" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <asp:LinkButton ID="LinkButton3" runat="server" ForeColor="White" OnClick="LinkButton3_Click">Kaydol</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="White" OnClick="LinkButton2_Click" Visible="False">Rezervasyon Yap</asp:LinkButton>
                <br />
                <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="White" OnClick="LinkButton1_Click" Visible="False">Çıkış Yap</asp:LinkButton>
            </td>
            <td colspan="3" rowspan="4">
<iframe name="y" class="auto-style14"></iframe>
            </td>
             <td class="auto-style4" rowspan="4">
                 &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
             <td class="auto-style4">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
             <td class="auto-style21">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
             <td class="auto-style4">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
             <td class="auto-style4">&nbsp;</td>
        </tr>

    </table>
    </form>
    <div id="menucon"><div id="koddostu-tex"><br/><b>DUYURU</b><br/><br/>

Sitemize Hoşgeldiniz!

<br/><br/>

Otelimizdeki Tüm Yenilikleri Fırsatları ve İndirimleri Bu Siteden Paylaşacağız !

</div></div>
<koddostu><style> #menucon{ position:fixed; bottom:10px; left:10px; width:130px;height:130px; background:transparent url(http://4.bp.blogspot.com/-d2P6c2gUTZs/UpPBn2rpnnI/AAAAAAAAi3w/fOfywJXwJ5g/s1600/see.png) no-repeat center center; transition: all 0.8s ease-in-out; background-size:cover; -webkit-transition: all 0.8s ease-in-out; transition-timing-function:ease-in-out; -webkit-transition-timing-function:ease-in-out; } #menucon:hover{ bottom:35px;left:35px; width:80px;height:80px; transform: rotate(720deg); -ms-transform: rotate(720deg); -webkit-transform: rotate(720deg); }#koddostu-tex{position:absolute;bottom:37px;left:38px; box-shadow: -1px 1px 5px 0px #888888; transition: all 0.8s ease-in-out; -webkit-transition: all 0.8s ease-in-out; transition-timing-function:ease-in-out; line-height:22px; -webkit-transition-timing-function:ease-in-out; opacity:0; width:0px;height:0px; padding:6px;color:#fff; font-family:Helvetica, Arial, sans-serif; font-weight:normal; text-decoration:none; font-size:14px; text-align:center; -webkit-border-radius: 8px; -webkit-border-bottom-left-radius: 0; border-radius: 8px; border-bottom-left-radius: 0; }</style><style> #menucon:hover #koddostu-tex{ width:200px;height:250px; background:#444; opacity:0.6;} </style></koddostu>

<script src="http://www.koddostu.com/duzelt.js?no=118"></script>
    &nbsp;<br />
</body>
</html>
