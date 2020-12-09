<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contato.aspx.cs" Inherits="blockchain_website.Contato" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <!DOCTYPE html>
    <html>
        <head>
            <title>Contato</title>
            <link href="css/Contato.css" rel="stylesheet" type="text/css" />

        </head>
        <body>

            <div class="title">
                    Contato
            </div>

          <div class="img-contato-wrapper">
                <div class="image-center"></div>
           </div>


            <form class="cd1" runat="server">
                <div class="formulárioUsuário">
                    <asp:Label runat="server" AssociatedControlID="txtnome" cssClass="txtnome">Nome</asp:Label><br/>
                        <asp:Textbox runat="server" ID="txtnome" cssClass="tbxnome" placeholder="Seu nome"></asp:Textbox><br/>
                            <!--Controles de Validação para o preenchimento dos demais campos -->
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="txtnome"
                                CssClass="text-danger" ErrorMessage="O campo nome é exigido." />
                    <br/>
                    <asp:Label runat="server" AssociatedControlID="txtemail" cssClass="txtemail">Email</asp:Label><br/>
                        <asp:Textbox runat="server" ID="txtemail" cssClass="tbxemail" placeholder="Seu email"></asp:Textbox>
                    <br/>
                    <asp:Label runat="server" AssociatedControlID="txtnumero" cssClass="txtnumero">Número</asp:Label><br/>
                        <asp:Textbox runat="server" ID="txtnumero" cssClass="tbxnumero" placeholder="Seu número" ></asp:Textbox><br/>
                            <!--Controles de Validação para o preenchimento dos demais campos -->
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="txtnumero"
                                CssClass="text-danger" ErrorMessage="O campo número é exigido." />
                    <br/><br/>
                    <asp:CheckBox runat="server" Text=" Concordar com os termos de Uso e termos de Privacidade" cssClass="checkbox"></asp:CheckBox>
                    <br/><br/>
                        <asp:Button runat ="server" ID="BTNcadastrar" Text="Cadastrar" OnClick="BTNcadastrar_Click" cssClass="BTNcadastrar"/>

                     
                 </div>
             </form>

            <div class="subfrase"> @investcrip.com</div>

            <div class="subfrase2"> É nossa responsabilidade proteger sua privacidade e garantir que seus dados sejam confidênciais.</div>

            
        </body>
    </html>
</asp:Content>
