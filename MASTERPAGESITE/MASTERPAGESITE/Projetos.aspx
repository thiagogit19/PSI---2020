<%@ Page Title="" Language="C#" MasterPageFile="~/PageMasterMaster.Master" AutoEventWireup="true" CodeBehind="Projetos.aspx.cs" Inherits="MASTERPAGESITE.Projetos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <p>
        Projetos
    </p>

    <br />

    <asp:ListBox ID="ListBox1" runat="server" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" AutoPostBack="True">
        <asp:ListItem Value="Thiago é demais">Projeto 1</asp:ListItem>
        <asp:ListItem Value="Thiago é perfeito">Projeto 2</asp:ListItem>
        <asp:ListItem Value="Thiago é seu namorado">Projeto 3</asp:ListItem>
        <asp:ListItem Value="Quer casar comigo?">Projeto 4</asp:ListItem>
    </asp:ListBox>

    <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine" Width="180px" Height="60px" AutoPostBack="True"></asp:TextBox>   
</asp:Content>
