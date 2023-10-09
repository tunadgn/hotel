<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rezervasyon.aspx.cs" Inherits="Otel.rezervasyon" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 43px;
        }
        .auto-style2 {
            width: 131px;
        }
        .auto-style19 {
            width: 213px;
        }
        .auto-style20 {
            width: 188px;
        }
        .auto-style21 {
            width: 43px;
            height: 21px;
        }
        .auto-style22 {
            width: 131px;
            height: 21px;
        }
        .auto-style23 {
            width: 213px;
            height: 21px;
        }
        .auto-style24 {
            width: 188px;
            height: 21px;
        }
        .auto-style25 {
            height: 21px;
        }
        .auto-style26 {
            width: 43px;
            height: 22px;
        }
        .auto-style27 {
            width: 131px;
            height: 22px;
        }
        .auto-style28 {
            width: 213px;
            height: 22px;
        }
        .auto-style29 {
            width: 188px;
            height: 22px;
        }
        .auto-style30 {
            height: 22px;
        }
        .auto-style31 {
            width: 100%;
        }
    </style>
</head>
<body bgcolor="#00BCD4">
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style31">
            <tr>
                <td class="auto-style1">
                    <asp:Image ID="Image1" runat="server" Height="137px" ImageUrl="/resimler/logom.png" Width="195px" />
                </td>
                   <td class="auto-style2">
                <asp:Button ID="Button4" runat="server" Text="Anasayfa" BackColor="#00BCD4" BorderStyle="Dashed" ForeColor="White" Width="83px" OnClick="Button4_Click" />
                   </td>
                <td class="auto-style19">
                    <asp:Panel ID="Panel1" runat="server" Width="150px">
                    </asp:Panel>
                </td>
                <td colspan="2">
                    <asp:ListBox ID="ListBox3" runat="server" Height="98px" Width="302px">
                        <asp:ListItem>Mevcut Rezervasyonlarınız</asp:ListItem>
                    </asp:ListBox>
                </td>
            </tr>
            <tr>
                   <td class="auto-style21">
                       &nbsp;</td>
                <td class="auto-style22">
                    <asp:Label ID="Label1" runat="server" Text="Oda Dağılımı Seçimi" ForeColor="White"></asp:Label>
                   </td>
                <td class="auto-style23">&nbsp;<span style="color: rgb(0, 52, 102); font-family: Arial; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">Yetişkin
                    &nbsp;<asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                    </asp:DropDownList>
                    </span></td>
                <td class="auto-style24"><span style="color: rgb(0, 52, 102); font-family: Arial; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">Çocuk
                    <asp:DropDownList ID="DropDownList2" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                    </asp:DropDownList>
                    </span></td>
                <td class="auto-style25"></td>
            </tr>
             <tr>
                <td class="auto-style1">&nbsp;</td>
                   <td class="auto-style2">
                       <asp:Label ID="Label2" runat="server" Text="Oda Tipi Seçimi" ForeColor="White"></asp:Label>
                 </td>
                <td colspan="2">
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="30px" Width="219px">
                        <asp:ListItem>Standart Oda</asp:ListItem>
                        <asp:ListItem>Standart Oda-2</asp:ListItem>
                        <asp:ListItem>Club Aile Odası</asp:ListItem>
                        <asp:ListItem>Club Aile Odası-2</asp:ListItem>
                        <asp:ListItem>Fırsat Oda-2Suit Oda-2</asp:ListItem>
                        <asp:ListItem>Fırsat Oda</asp:ListItem>
                        <asp:ListItem>Suit Oda</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                 </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                   <td class="auto-style1">
                       &nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td colspan="2">
                    <asp:Label ID="Label3" runat="server" Text="Konaklama Tarihleri Seçim" ForeColor="White"></asp:Label>
                   </td>
                <td>&nbsp;</td>
            </tr>
             <tr>
                <td class="auto-style26">&nbsp;</td>
                   <td class="auto-style27">
                       <asp:Label ID="Label4" runat="server" Text="Giriş Tarihi" ForeColor="White"></asp:Label>
                 </td>
                <td class="auto-style28">
                    <asp:TextBox ID="TextBox1" runat="server" Enabled="False"></asp:TextBox>
                 </td>
                <td class="auto-style29">
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="111px" OnSelectionChanged="Calendar1_SelectionChanged" Width="168px">
                        <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                        <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                        <OtherMonthDayStyle ForeColor="#999999" />
                        <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                        <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                        <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                        <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                        <WeekendDayStyle BackColor="#CCCCFF" />
                    </asp:Calendar>
                 </td>
                <td class="auto-style30">&nbsp;</td>
            </tr>
            <tr>
                   <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Text="Çıkış Tarihi" ForeColor="White"></asp:Label>
                   </td>
                <td class="auto-style19">
                    <asp:TextBox ID="TextBox2" runat="server" Enabled="False"></asp:TextBox>
                   </td>
                <td class="auto-style20">
                    <asp:Calendar ID="Calendar2" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="127px" OnSelectionChanged="Calendar2_SelectionChanged" Width="167px">
                        <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                        <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                        <OtherMonthDayStyle ForeColor="#999999" />
                        <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                        <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                        <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                        <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                        <WeekendDayStyle BackColor="#CCCCFF" />
                    </asp:Calendar>
                   </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                   <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style20">
                       <asp:Button ID="Button7" runat="server" Text="Rezervasyon Kontrol" Width="159px" OnClick="Button7_Click" />
                   </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                   <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label7" runat="server" Text="Ödeme Yöntemi" ForeColor="White"></asp:Label>
                   </td>
                <td class="auto-style19">
                    <asp:DropDownList ID="DropDownList4" runat="server">
                        <asp:ListItem>Havale</asp:ListItem>
                        <asp:ListItem>Kredi Kartı</asp:ListItem>
                    </asp:DropDownList>
                   </td>
                <td class="auto-style20">
                       &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                   <td class="auto-style26"></td>
                <td class="auto-style27"></td>
                <td class="auto-style28"></td>
                <td class="auto-style29"></td>
                <td class="auto-style30"></td>
            </tr>
            <tr>
                   <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style19">
                    <asp:Label ID="Label8" runat="server" Text="Seçili Tarihler Arası Rezervasyona uygun olmayan Tarihler" ForeColor="White"></asp:Label>
                   </td>
                <td class="auto-style20">
                    <asp:Label ID="Label10" runat="server" Text="Seçili Tarihler Arası Rezervasyona uygun olan Tarihler" ForeColor="White"></asp:Label>
                   </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                   <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style19">
                    <asp:ListBox ID="ListBox1" runat="server" Height="74px" Width="148px"></asp:ListBox>
                   </td>
                <td class="auto-style20">
                    <asp:ListBox ID="ListBox2" runat="server" Height="74px" Width="148px"></asp:ListBox>
                   </td>
                <td>
                       <asp:Button ID="Button5" runat="server" Text="Rezervasyon Yap" Width="123px" OnClick="Button5_Click" Enabled="False" />
                    <br />
                   </td>
            </tr>


            <tr>
                   <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style20">
                    <asp:Label ID="Label9" runat="server" ForeColor="LightGreen"></asp:Label>
                   </td>
                <td>&nbsp;</td>
            </tr>


        </table>
        </div>
    </form>
</body>
</html>
