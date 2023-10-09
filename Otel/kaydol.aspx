<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="kaydol.aspx.cs" Inherits="Otel.kaydol" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 73px;
        }
        .auto-style2 {
            width: 73px;
            height: 23px;
        }
        .auto-style3 {
            height: 23px;
        }
    </style>
</head>
<body bgcolor="#00BCD4">
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td class="auto-style1" rowspan="4">
                    <asp:Image ID="Image1" runat="server" Height="114px" ImageUrl="/resimler/logom.png" Width="231px" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                 <td>&nbsp;</td>
            </tr>
            <tr>
                 <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                 <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
             <tr>
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
                 <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
             <tr>
                <td class="auto-style2"></td>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" ForeColor="White">Kullanıcı Adı:</asp:Label>
                 </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                 </td>
                 <td class="auto-style3">
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Boş Geçilemez" ForeColor="White"></asp:RequiredFieldValidator>
                 </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                 <td>
                     <asp:Label ID="Label2" runat="server" ForeColor="White">Şifre:</asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Boş Geçilemez" ForeColor="White"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                 <td>
                     <asp:Label ID="Label3" runat="server" ForeColor="White">Şifre Tekrarı:</asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Boş Geçilemez" ForeColor="White"></asp:RequiredFieldValidator>
                </td>
            </tr>
             <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>
                    <asp:Label ID="Label4" runat="server" ForeColor="White">Mail Adresiniz:</asp:Label>
                 </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                 </td>
                 <td>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Boş Geçilemez" ForeColor="White"></asp:RequiredFieldValidator>
                 </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                 <td>
                    <asp:Label ID="Label6" runat="server" ForeColor="White">Adınız Soyadınız:</asp:Label>
                 </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Email Adresi Formatında Yazınız" ForeColor="White" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
             <tr>
                <td class="auto-style2"></td>
                <td class="auto-style3">
                    <asp:Label ID="Label7" runat="server" ForeColor="White">Telefon Numaranız</asp:Label>
                 </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                 </td>
                 <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                 <td>
                    <asp:Label ID="Label8" runat="server" ForeColor="White">Banka Numaranız</asp:Label>
                 </td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                 </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                 <td>
                     <asp:Label ID="Label5" runat="server" ForeColor="White"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" BackColor="#00BCD4" BorderStyle="Dashed" ForeColor="White" OnClick="Button1_Click" Text="Kaydol" Width="76px" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
