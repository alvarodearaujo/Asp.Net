<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bonjour.aspx.cs" Inherits="MyWebApplication.Bonjour" %>

<!DOCTYPE html>

<script runat="server">
  
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Première page</title>


</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 > Bienvenue au mon site</h1>
            <br />
            <p>Cliqué sur le link pour s'inscrire</p>
            <br />

            <h3>Using PostBackUrl property</h3>
            <asp:LinkButton ID="LinkButton2" runat="server" Text="Cadastrar-se" PostBackUrl="~/InscrirePage.aspx"></asp:LinkButton>

            <asp:Label ID="Label1" runat="server" Font-Size="Large" ForeColor="Crimson"></asp:Label>
            <hr />
            
            <h3>Simple LinkButton</h3>
            <asp:LinkButton ID="LinkButton1" runat="server" Text="Click Link Button1" OnClick="LinkButton1_Click"></asp:LinkButton>
            <hr />
        </div>
    </form>
</body>
</html>
