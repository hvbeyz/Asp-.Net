<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ililce.aspx.cs" Inherits="sınav.ililce" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 243px">
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>il giriniz</asp:ListItem>
                <asp:ListItem>kocaeli</asp:ListItem>
                <asp:ListItem>istanbul</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True">
            </asp:DropDownList>
        </div>
    &nbsp;&nbsp;&nbsp;&nbsp;
    </form>
</body>
</html>
