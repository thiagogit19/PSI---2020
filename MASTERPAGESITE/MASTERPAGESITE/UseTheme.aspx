<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UseTheme.aspx.cs" Inherits="MASTERPAGESITE.UseTheme" Theme="CSS INTERNO" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Teste de CSS</h1>
            
            <br />

            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>

            <br />

            <asp:Button ID="Button1" runat="server" Text="Button" />

            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem>Opção 1</asp:ListItem>
                <asp:ListItem>Opção 2</asp:ListItem>
            </asp:CheckBoxList>

            <asp:CheckBoxList ID="CheckBoxList2" runat="server">
                <asp:ListItem>Opção 1</asp:ListItem>
                <asp:ListItem>Opção 2</asp:ListItem>
            </asp:CheckBoxList>



        </div>
    </form>
</body>
</html>
