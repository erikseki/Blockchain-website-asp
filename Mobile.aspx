<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Mobile.aspx.cs" Inherits="blockchain_website.Mobile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <!DOCTYPE html>
    <html>
        <head>
            <title></title>
            <link rel="stylesheet" href="css/Mobile.css">
        </head>
        <body> 
            <div>
                <div class="title">
                    Desenvolvimento Mobile

                </div>

         <div class="img-conhecimentos-wrapper">
                <div class="image-center"></div>
            </div>
         </div>

        <div class="text-conhecimentos">
            <div class="title">Projetando Ideias</div>
            <p> 
            </p>
        </div>

        <!-- SEPARAÇÂO-->
        <div class="text-conhecimentos1">
            <div class="title">Manual de utilização do sistema Mobile InvestCrip</div>
            <h3>Tela Inicial</h3>
            <p> Apresentação das principais criptomoedas e seus valores de forma que o usuário possa interagir e compreender com o
                aplicativo InvestCrip.
            </p>
            <img src="imagens/telainicialMOBILE.png" />
        </div>

          <!-- SEPARAÇÂO-->
        <div class="text-conhecimentos2">
            <h3>Tela de relatórios de usuários cadastrados</h3>
            <p> Interface de cadatro de usuários no aplicativo para melhor controle e viabilidade.
            </p>
            <img src="imagens/telarelatoriousuárioMOBILE.png" />
        </div>

         <!-- SEPARAÇÂO-->
        <div class="text-conhecimentos3">
            <h3>Tela para inserção de usuário</h3>
            <p> Aba onde pode ser inserido e cadastrado diversos usuário sem limitações.
            </p>
            <img src="imagens/telainserçãousuárioMOBILE.png" />
        </div>
          
            <hr/>
            <div class="upfooter">
                    <h3>DESEJA CONHECER MAIS SOBRE NOSSOS SERVIÇOS ?</h3>
                    <h3>ENTRE EM
                       <a href="/Contato" class="contatolink"> CONTATO</a>
                    </h3>
            </div>
           

        </body>
    </html>

</asp:Content>
