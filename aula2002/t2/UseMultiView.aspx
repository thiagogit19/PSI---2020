<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UseMultiView.aspx.cs" Inherits="t2.UseMultiView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server">
                <asp:View ID="View1" runat="server">
                    Cadastro - Dados pessoais <br /> <hr />

                    <table>
                        <tr>
                            <td>Nome:</td>
                            <td>
                                <asp:TextBox ID="TextBoxNome" runat="server"></asp:TextBox>
                            </td>

                        </tr>

                            
                        <tr>
                            <td>Endereço:</td>
                            <td>
                                <asp:TextBox ID="TextBoxEndereco" runat="server"></asp:TextBox>
                            </td>
                      
                         </tr>

                        <tr>
                            <td>DN:</td>
                            <td>
                                <asp:TextBox ID="TextBoxDN" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </asp:View>

                <asp:View ID="View2" runat="server">
                    Cadastro - Dados escolares <br /> <hr />

                    <table>
                        <tr>
                            <td>Nome da escola:</td>
                            <td>
                                <asp:TextBox ID="TextBoxEscola" runat="server"></asp:TextBox>
                            </td>
                        </tr>

                        <tr>
                            <td>Matricula:</td>
                            <td>
                                <asp:TextBox ID="TextBoxMat" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </asp:View>

                <asp:View ID="View3" runat="server">
                    Cadastro - Dados filiais <br /> <hr />

                    <table>
                        <tr>
                            <td>Nome do Pai:</td>
                            <td>
                                <asp:TextBox ID="TextBoxPai" runat="server"></asp:TextBox>
                            </td>
                        </tr>

                        <tr>
                            <td>Nome da Mãe:</td>
                            <td>
                                <asp:TextBox ID="TextBoxMae" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </asp:View>
            </asp:MultiView>

            <asp:Button ID="Button1" runat="server" Text="Anterior" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Próximo" OnClick="Button2_Click" />
        </div>
    </form>
</body>
</html>
