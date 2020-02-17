<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="form.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td>Nome</td>
                    <td><asp:TextBox ID="TextBoxNome" runat="server"></asp:TextBox>Favor informar o seu nome</td>
                    <td>&nbsp;</td>
                </tr>

                <tr>
                    <td>Sobrenome</td>
                    <td><asp:TextBox ID="TextBoxSobrenome" runat="server"></asp:TextBox>Favor informar seu sobrenome</td>
                    <td>&nbsp;</td>
                </tr>

                <tr>
                    <td>Endereço</td>
                    <td><asp:TextBox ID="TextBoxEndereco" runat="server"></asp:TextBox>Favor informar seu endereço</td>
                    <td>&nbsp;</td>
                </tr>

                 <tr>
                    <td>CEP</td>
                    <td><asp:TextBox ID="TextBoxCEP" runat="server"></asp:TextBox>Favor informar seu CEP</td>
                    <td>&nbsp;</td>
                </tr>

                 <tr>
                    <td>Telefone</td>
                    <td><asp:TextBox ID="TextBoxTel" runat="server"></asp:TextBox>Favor informar seu telefone</td>
                    <td>&nbsp;</td>
                </tr>

                 <tr>
                    <td>Senha</td>
                    <td><asp:TextBox ID="TextBoxSenha" runat="server"></asp:TextBox>Favor informar a senha</td>
                    <td>&nbsp;</td>
                </tr>

                <tr>
                    <td class="auto-style1">Confirmar senha</td>
                    <td class="auto-style1"><asp:TextBox ID="TextBoxConfSenha" runat="server"></asp:TextBox>Favor confirmar senha</td>
                    <td class="auto-style1"></td>
                </tr>

                <tr>
                    <td>Idade</td>
                    <td><asp:TextBox ID="TextBoxIdade" runat="server"></asp:TextBox>Favor informar idade</td>
                    <td>&nbsp;</td>
                </tr>

                <tr>
                    <td><asp:ValidationSummary ID="ValidationSummary1" runat="server" /></td>
                    <td></td>
                    <td>&nbsp;</td>
                </tr>

                <tr>
                    <td><asp:Button ID="TextBoxConfirmar" runat="server" Text="Confirmar" /></td>
                    <td></td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
