<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fontcolorchange.aspx.cs" Inherits="sınav.sınav" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 36%;
            height: 162px;
        }
        .auto-style2 {
            height: 23px;
            width: 917px;
        }
        .auto-style5 {
            height: 23px;
            width: 551px;
        }
        .auto-style6 {
            width: 551px;
        }
        .auto-style9 {
            width: 917px;
        }
        .auto-style12 {
            margin-left: 0px;
        }
        .auto-style15 {
            height: 23px;
            width: 1883px;
        }
        .auto-style16 {
            width: 1883px;
        }
        .auto-style17 {
            height: 23px;
            width: 936px;
        }
        .auto-style18 {
            width: 936px;
        }
        .auto-style19 {
            height: 23px;
            width: 958px;
        }
        .auto-style20 {
            width: 958px;
        }
        .auto-style21 {
            height: 459px;
        }
    </style>
</head>
<body style="height: 479px">
    <form id="form1" runat="server" class="auto-style21">
        <div>
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="AİBÜ" Font-Bold="False" Font-Size="30pt" Font-Overline="False"></asp:Label>
            <br />
            <br />
            <br />
            <br />
        </div>
    <table class="auto-style1">
        <tr>
            <td class="auto-style15">renk değiştir</td>
            <td class="auto-style5">
                <asp:Button ID="Button1" runat="server" Text="kırmızı" OnClick="Button1_Click" />
            </td>
            <td class="auto-style19">
                <asp:Button ID="Button2" runat="server" Text="yeşil" OnClick="Button2_Click" />
            </td>
            <td class="auto-style17">
                <asp:Button ID="Button3" runat="server" Text="mavi" />
            </td>
            <td class="auto-style2">
                <asp:Button ID="Button4" runat="server" CssClass="auto-style12" Text="normal" />
            </td>
        </tr>
        <tr>
            <td class="auto-style16">yazı boyutu</td>
            <td class="auto-style6">
                <asp:Button ID="Button5" runat="server" Text="büyült" />
            </td>
            <td class="auto-style20">
                <asp:Button ID="Button6" runat="server" Text="küçült" />
            </td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style9">
                <asp:Button ID="Button7" runat="server" Text="normal" />
            </td>
        </tr>
        <tr>
            <td class="auto-style16">yazı tipi</td>
            <td class="auto-style6">
                <asp:Button ID="Button8" runat="server" Text="altçizgili" OnClick="Button8_Click" />
            </td>
            <td class="auto-style20">
                <asp:Button ID="Button9" runat="server" Text="koyu" OnClick="Button9_Click" style="height: 26px" />
            </td>
            <td class="auto-style18">
                <asp:Button ID="Button10" runat="server" Text="italik" OnClick="Button10_Click" />
            </td>
            <td class="auto-style9">
                <asp:Button ID="Button11" runat="server" Text="normal" />
            </td>
        </tr>
        <tr>
            <td class="auto-style16">gizle göster</td>
            <td class="auto-style6">
                <asp:Button ID="Button12" runat="server" Text="gizle" OnClick="Button12_Click" />
            </td>
            <td class="auto-style20">
                <asp:Button ID="Button13" runat="server" Text="göster" />
            </td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
        </tr>
    </table>
    </form>
    </body>
</html>
