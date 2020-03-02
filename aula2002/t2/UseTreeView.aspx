<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UseTreeView.aspx.cs" Inherits="t2.UseTreeView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto" style="margin: 12.5% 30%">
            <div style="float: left; margin-right: 10px;">
                <asp:TreeView ID="TreeView1" runat="server" ImageSet="Contacts" NodeIndent="10" OnSelectedNodeChanged="TreeView1_SelectedNodeChanged">
                    <HoverNodeStyle Font-Underline="False" />
                    <Nodes>
                        <asp:TreeNode Text="Técnico em Informática para Internet" Value="Técnico em Informática para Internet">
                            <asp:TreeNode Text="1° ano" Value="1° ano"></asp:TreeNode>
                            <asp:TreeNode Text="2° ano" Value="2° ano"></asp:TreeNode>
                            <asp:TreeNode Text="3° ano" Value="3° ano">
                                <asp:TreeNode Text="Thiago Xavier Lemos" Value="Thiago Xavier Lemos"></asp:TreeNode>
                                <asp:TreeNode Text="Victor Medeiros Rebouças" Value="Victor Medeiros Rebouças"></asp:TreeNode>
                            </asp:TreeNode>
                            <asp:TreeNode Text="4° ano" Value="4° ano"></asp:TreeNode>
                        </asp:TreeNode>
                        <asp:TreeNode Text="Técnico em Manutenção e Suporte" Value="Técnico em Manutenção e Suporte">
                            <asp:TreeNode Text="1° ano" Value="1° ano"></asp:TreeNode>
                            <asp:TreeNode Text="2° ano" Value="2° ano"></asp:TreeNode>
                            <asp:TreeNode Text="3° ano" Value="3° ano"></asp:TreeNode>
                            <asp:TreeNode Text="4° ano" Value="4° ano"></asp:TreeNode>
                        </asp:TreeNode>
                    </Nodes>
                    <NodeStyle Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" HorizontalPadding="5px" NodeSpacing="0px" VerticalPadding="0px" />
                    <ParentNodeStyle Font-Bold="True" ForeColor="#5555DD" />
                    <SelectedNodeStyle Font-Underline="True" HorizontalPadding="0px" VerticalPadding="0px" />
                </asp:TreeView>
            </div>

            <div>
                <asp:label id="LabelSelectedNode" runat="server">Informações</asp:label>
                <br />
                <asp:TextBox ID="TextBoxInfo" runat="server" Height="242px" TextMode="MultiLine" Width="500px" OnTextChanged="TextBoxInfo_TextChanged"></asp:TextBox>
            </div>
        </div>
    </form>
</body>
</html>
