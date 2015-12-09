<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InscrirePage.aspx.cs" Inherits="MyWebApplication.InscrirePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>S'Inscrire</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1> Inscrire Page</h1>
        <br />
        <br />

        <asp:Label ID="NomeLabel" Text="Nome:" runat="server" Font-Size="Medium"></asp:Label>
        <asp:TextBox ID="Tb_nome" Width="250" Height="30" Font-Size="Medium" runat="server"></asp:TextBox>

        <br />
        <br />

        <asp:Label ID="DTLabel" Text="Data de Nascimento:" runat="server" Font-Size="Medium"></asp:Label>
        <asp:TextBox ID="Tb_dataNascimento" Width="100" Height="30" Font-Size="Medium" runat="server"></asp:TextBox>
        
        <br />
        <br />

        <asp:Label ID="EmailLabel" Text="E-mail:" runat="server" Font-Size="Medium"></asp:Label>
        <asp:TextBox ID="Tb_email" Width="250" Height="30"  Font-Size="Medium" runat="server"></asp:TextBox>
        
        <br />
        <br />

        <asp:Button ID="Bt_submit" OnClick="Bt_submit_Click" Text="Salvar" runat="server"/>
        <br />
    </div>
    </form>
</body>
</html>
