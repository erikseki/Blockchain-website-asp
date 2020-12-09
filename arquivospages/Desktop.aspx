<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Desktop.aspx.cs" Inherits="blockchain_website.Desktop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    
  <!DOCTYPE html>
    <html>
        <head>
            <title></title>
            <link rel="stylesheet" href="css/Desktop.css">
        </head>
        <body> 
            <div>
                <div class="title">
                    Desenvolvimento de Sistema Interno / Desktop

                </div>

         <div class="img-conhecimentos-wrapper">
                <div class="image-center"></div>
            </div>
         </div>
        <!-- SEPARAÇÂO-->
        <div class="text-conhecimentos1">
            <div class="title">Manual de utilização do sistema desktop InvestCrip</div>
            <h3>Tela de Login</h3>
            <p> Nesta tela, o usuário poderá acessar o sistema inserindo o seu login e senha, se cadastrar e alterar sua senha, caso tenha esquecido.
                Para cadastro, apenas o gerente do setor poderá criar, pois ele necessitará da senha master: “InvestCrip@2020”.x’.
            </p>
            <img src="imagens/teladeloginDESKTOP.jpg" />
        </div>
        <!-- SEPARAÇÂO-->
        <div class="text-conhecimentos2">
            <h3>Cadastro de usuário no sistema</h3>
            <p> Para cadastrar o usuário, será necessário inserir o seu nome, cpf, e-mail e inserir uma senha. Após inserido esses dados, deve clicar 
                em cadastrar e pronto, o usuário está devidamente registrado no sistema. 
            </p>
            <img src="imagens/teladecadastroDESKTOP.jpg" />
        </div>
        <!-- SEPARAÇÂO-->
        <div class="text-conhecimentos3">
            <h3>Alterando senha</h3>
            <p> Para alterar a senha, poderá ser o usuário comum mesmo, devendo inserir o seu cpf e apertando no botão ao lado de busca. Logo em seguida,
                o sistema trará o nome do usuário e o e-mail cadastrado, então ele deve apenas inserir a nova senha e alterar. 
            </p>
            <img src="imagens/teladealterarsenhaDESKTOP.jpg" />
        </div>
        <!-- SEPARAÇÂO-->
        <div class="text-conhecimentos4">
            <h3>Menu Principal</h3>
            <p> Após ter inserido seus dados corretamente, o usuário conseguirá acessar o sistema. Conseguirá visualizar a data, hora e as seguintes opções: Clientes, Cotação. 
            </p>
            <img src="imagens/telaprincipalDESKTOP.jpg" />
        </div>
        <!-- SEPARAÇÂO-->
        <div class="text-conhecimentos5">
            <h3>Menu Cliente</h3>
            <p> Nesta opção o usuário poderá cadastrar um novo cliente, buscar um existente e alterar e/ou excluir.
            </p>
            <img src="imagens/telamenuclienteDESKTOP.jpg" />
        </div>
        <!-- SEPARAÇÂO-->
        <div class="text-conhecimentos6">
            <p> Para buscar o cliente, o usuário deverá procurar o pelo nome completo ou cpf. O sistema trará todos os dados restantes, inclusive o código da carteira digital 
                do cliente.
            </p>
            <img src="imagens/telamenucliente2DESKTOP.jpg" />
        </div>
        <!-- SEPARAÇÂO-->
        <div class="text-conhecimentos7">
            <p> Após o cadastrado realizado, o sistema gerará automaticamente o código da carteira digital do cliente.
            </p>
            <img src="imagens/telamenucliente3DESKTOP.jpg" />
        </div>
        <!-- SEPARAÇÂO-->
        <div class="text-conhecimentos8">
            <h3>Menu Cotação</h3>
            <p> Nesta opção do sistema, o usuário poderá consultar dinamicamente o valor atual da cotação de uma determinada criptomoeda (de acordo com sua escolha). Importante estar 
                conectado a internet.
            </p>
            <img src="imagens/telamenucontaçãoDESKTOP.jpg" />
        </div>
        <!-- SEPARAÇÂO-->
        <div class="text-conhecimentos9">
            <p> Opções de criptomoedas (Bitcoin,Ethereum,Litecoin e Bitcoin Cash).
            </p>
            <img src="imagens/telamenucontaçãoDESKTOP2.jpg" />
        </div>
        <!-- SEPARAÇÂO-->
        <div class="text-conhecimentos10">
            <p> Após escolhida a moeda, os valores das cotações será preenchido.
            </p>
            <img src="imagens/telamenucontaçãoDESKTOP3.jpg" />
        </div>
        <!-- SEPARAÇÂO-->
        <div class="text-conhecimentos11">
            <h3>Menu Extrato</h3>
            <p> Nesta opção, o usuário poderá consultar extrato dos clientes para poder prestar suporte, auxiliar em movimentações e verificar o lucro. Assim, poderá estar sempre 
                embasado para prestar o melhor auxílio. Deverá inserir o cpf do cliente e buscar, imediatamente mostrará em tela: o nome do cliente, cpf, código da carteira digital 
                e saldo em conta. Caso queira ver o extrato detalhado, deverá apenas clicar em extrato.
            </p>
            <img src="imagens/menucotaçãoDESKTOP.jpg" />
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
