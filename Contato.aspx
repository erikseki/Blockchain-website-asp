<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contato.aspx.cs" Inherits="blockchain_website.Contato" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <!DOCTYPE html>
    <html>
        <head>
            <title></title>
            <link href="css/Contato.css" rel="stylesheet" type="text/css" />
        </head>
        <body>

            <form class="cd1" runat="server">
                <div class="formulárioUsuário">
                    <asp:Label runat="server" AssociatedControlID="txtnome">nome</asp:Label>
                        <asp:Textbox runat="server" ID="txtnome"></asp:Textbox>
                    <br/>
                    <asp:Label runat="server" AssociatedControlID="txtemail">email</asp:Label>
                        <asp:Textbox runat="server" ID="txtemail"></asp:Textbox>
                    <br/>
                    <asp:Label runat="server" AssociatedControlID="txtnumero">numero</asp:Label>
                        <asp:Textbox runat="server" ID="txtnumero"></asp:Textbox><br/>
                    <br/>
                        <asp:Button runat ="server" ID="BTNcadastrar" Text="Cadastrar" OnClick ="BTNcadastrar_Click" />
                 </div>
             </form>


        </body>
    </html>
</asp:Content>
