<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="t2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Imagem ligada a um endereço da internet

            <hr />
            <asp:Image ID="Image1" runat="server" ImageUrl="https://imagens.canaltech.com.br/empresas/690.400.jpg" />

            <hr />

            Imagem ligada a arquivos na aplicação
            <hr />

            <asp:Image ID="Image2" runat="server" ImageUrl="~/imagens/agreement.png" />
            <hr />

            Botão preenchendo o endereço PARA UM SITE EXTERNO

            <hr />

            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/imagens/Google_Lens_-_new_logo.png" PostBackUrl="https://pt-br.facebook.com/" Height="284px" Width="399px" />

            <hr />
            Redirecionando a um arquivo interno próprio
            <hr />
             <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/imagens/google_chrome_story_1532507920194-720x405.jpg" Height="232px" OnClick="ImageButton2_Click" Width="427px" />
            
            <hr />

            Imagem usada para cada espaço envie para uma PAGINA CADA

            <hr />

            <asp:ImageMap ID="ImageMap1" runat="server" HotSpotMode="NotSet" ImageUrl="~/imagens/52349.png">
                <asp:CircleHotSpot NavigateUrl="https://pt.wikipedia.org/wiki/Estados_Unidos" Radius="67" X="343" Y="371" AlternateText="Estados Unidos" />
            </asp:ImageMap>

            <br />


            
        </div>
    </form>
</body>
</html>
