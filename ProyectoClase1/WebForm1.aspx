<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ProyectoClase1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Datos de Automovil<br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Patente"></asp:Label>
            &nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            Marca&nbsp;
            <asp:ListBox ID="ListBox1" runat="server">
                <asp:ListItem>Fiat</asp:ListItem>
                <asp:ListItem>Chevrolet</asp:ListItem>
                <asp:ListItem>Peugeot</asp:ListItem>
                <asp:ListItem>Ford</asp:ListItem>
                <asp:ListItem>Volkswagen</asp:ListItem>
            </asp:ListBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Modelo"></asp:Label>
            &nbsp; <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Año"></asp:Label>
            &nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Agregar" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
