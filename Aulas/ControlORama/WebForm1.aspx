<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ControlORama.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Página criada pelo Visual Studio.</h2>
            <asp:Label ID="Label1" runat="server" Text="Digite uma frase:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Value="1">Item1</asp:ListItem>
                <asp:ListItem Value="2">Item2</asp:ListItem>
                <asp:ListItem Value="3">Item3</asp:ListItem>
                <asp:ListItem Value="4">Item4</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Clique Aqui" ForeColor="#3333CC" OnClick="Button1_Click"/>

        </div>
    </form>
</body>
</html>
