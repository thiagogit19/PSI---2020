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
        .auto-style2 {
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td>Nome</td>
                    <td><asp:TextBox ID="TextBoxNome" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:RequiredFieldValidator runat="server" ControlToValidate="TextBoxNome" ErrorMessage="Favor informar seu nome"></asp:RequiredFieldValidator>
                    </td>
                </tr>

                <tr>
                    <td class="auto-style1">Sobrenome</td>
                    <td class="auto-style1"><asp:TextBox ID="TextBoxSobrenome" runat="server"></asp:TextBox></td>
                    <td class="auto-style1">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Favor informar seu sobrenome" ControlToValidate="TextBoxSobrenome"></asp:RequiredFieldValidator>
                    </td>
                </tr>

                <tr>
                    <td>Endereço</td>
                    <td><asp:TextBox ID="TextBoxEndereco" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Favor informar seu endereço" ControlToValidate="TextBoxEndereco"></asp:RequiredFieldValidator>
                    </td>
                </tr>

                 <tr>
                    <td class="auto-style1">CEP</td>
                    <td class="auto-style1"><asp:TextBox ID="TextBoxCEP" runat="server"></asp:TextBox></td>
                    <td class="auto-style1">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Favor informar seu CEP" ControlToValidate="TextBoxCEP"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBoxCEP" ErrorMessage="CEP inválido" ValidationExpression="\d{5}(-\d{3})?"></asp:RegularExpressionValidator>
                     </td>
                </tr>

                 <tr>
                    <td>Telefone</td>
                    <td><asp:TextBox ID="TextBoxTel" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Favor informar seu telefone" ControlToValidate="TextBoxTel"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBoxTel" ErrorMessage="Telefone inválido" ValidationExpression="((\(\d{2}\) ?)|(\d{2}-))?\d{4}-\d{4}"></asp:RegularExpressionValidator>
                     </td>
                </tr>

                 <tr>
                    <td class="auto-style2">Senha</td>
                    <td class="auto-style2"><asp:TextBox ID="TextBoxSenha" runat="server" TextMode="Password"></asp:TextBox></td>
                    <td class="auto-style2">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Favor informar sua senha" ControlToValidate="TextBoxSenha"></asp:RequiredFieldValidator>
                     </td>
                </tr>

                <tr>
                    <td class="auto-style1">Confirmar senha</td>
                    <td class="auto-style1"><asp:TextBox ID="TextBoxConfSenha" runat="server" TextMode="Password"></asp:TextBox></td>
                    <td class="auto-style1">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Favor confirmar sua senha" ControlToValidate="TextBoxConfSenha"></asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBoxSenha" ControlToValidate="TextBoxConfSenha" ErrorMessage="Senhas diferentes"></asp:CompareValidator>
                    </td>
                </tr>

                <tr>
                    <td class="auto-style1">Idade</td>
                    <td class="auto-style1"><asp:TextBox ID="TextBoxIdade" runat="server"></asp:TextBox></td>
                    <td class="auto-style1">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBoxIdade" ErrorMessage="Favor informar idade"></asp:RequiredFieldValidator>

                        <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToValidate="TextBoxIdade" ErrorMessage="Idade inválida" Operator="LessThanEqual" Type="Integer" ValueToCompare="30"></asp:CompareValidator>

                    </td>
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
