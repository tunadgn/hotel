<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="Otel.admin" %>

<!DOCTYPE html>
<script runat="server">

  
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 238px;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style4 {
            width: 238px;
            height: 20px;
        }
    </style>
</head>
<body bgcolor="#009688">
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style2">
            <tr>
                <td rowspan="3">
                    <asp:Image ID="Image1" runat="server" Height="124px" ImageUrl="/resimler/admin.png" Width="177px" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image2" runat="server" Height="57px" ImageUrl="/resimler/panel.png" Width="458px" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
             <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" BackColor="#009688" BorderStyle="Outset" ForeColor="White" OnClick="Button1_Click" Text="Müşterileri Listele" Width="163px" />
                 </td>
                <td>
                    <asp:Button ID="Button2" runat="server" BackColor="#009688" BorderStyle="Outset" ForeColor="White" OnClick="Button2_Click" Text="Odaları Listele" Width="139px" />
                 </td>
                <td>
                    <asp:Button ID="Button3" runat="server" BackColor="#009688" BorderStyle="Outset" ForeColor="White" OnClick="Button3_Click" Text="Rezervasyonları Listele" Width="161px" />
                 </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
             <tr>
                <td class="auto-style1">&nbsp;</td>
                <td colspan="3" rowspan="7">
                    <asp:GridView ID="GridView1" runat="server" ForeColor="White" Height="147px" Width="691px">
                    </asp:GridView>
                 </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
            </tr>
             <tr>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                 <tr>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
