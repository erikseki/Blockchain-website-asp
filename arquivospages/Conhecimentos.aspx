<%@ Page Title="Conhecimentos" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Conhecimentos.aspx.cs" Inherits="blockchain_website.Conhecimentos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <!DOCTYPE html>
    <html>
        <head>
            <title></title>
            <link rel="stylesheet" href="css/Conhecimentos.css">
            
        </head>
        <body> 
            <div>
                <div class="titlepmy">
                    Conhecimentos

                </div>

              
         <div class="img-conhecimentos-wrapper">
                <div class="image-center"></div>
            </div>
         </div>


        <div class="text-criptomoeda">
            <div class="title">Valores de Criptomoedas</div>
            <div class="criptomoeda-valor">
                <h3>Bitcoin</h3>
                <div class="bloco">
                    <h4>High : 102298.48719000 </h4>
                    <h4>low : 86501.00000000 </h4>
                    <h4>vol : 764.78217684</h4>
                    <h4>last : 95499.97999000</h4>
                </div>
           </div>

            <div class="criptomoeda-valor">

                <h3>Ethereum</h3>
                <i class="fab fa-ethereum"></i>
                <div class="bloco">
                    <h4>high : 3077.91985000 </h4>
                    <h4>low : 2550.00000000 </h4>
                    <h4>vol : 3849.29275368</h4>
                    <h4>last : 2925.07087000</h4>
                </div>
           </div>
            <div class="criptomoeda-valor">
                <h3>Litecoin</h3>
                <div class="bloco">
                    <h4>high : 441.72000000 </h4>
                    <h4>low : 345.00000000 </h4>
                    <h4>vol : 11228.81175854</h4>
                    <h4>last : 402.97000000</h4>
                </div>
           </div>
            <div class="criptomoeda-valor">
                <h3>Bitcoin Cash</h3>
                <div class="bloco">
                    <h4>high : 1697.96506000 </h4>
                    <h4>low : 1380.00000000 </h4>
                    <h4>vol : 1951.39298477</h4>
                    <h4>last : 1542.06000000</h4>
                </div>
           </div>
        </div>

        <div class="text-conhecimentos2">
            <div class="title">Cadeia de blocos</div>
            <p> O termo <i>Blockchain</i> tem origem pelo fato da plataforma armazenar as transações em blocos interligadas entre elas,
                formando uma cadeia. Ao longo das transações de numeros sendo movimentados, vão sendo processados os blocos, interligando 
                cada bloco processado . Há também a identificação HASH que são exclusivas e próprias de cada bloco, desencadeando uma série 
                de cadeia de blocos. Conforme as regras de blocos sendo processados, evita que possiveis blocos sejam alterados ou burlados, 
                fortalecendo os blocos anteriores. O sistema de gerenciamento identifica os clientes e suas transações efetuadas com base no
                seu relatório registrado. 
                 
            </p>
        </div>

        <div class="text-conhecimentos3">
            <div class="title">Chaves de Imutabilidade</div>
            <p> A <b>segurança</b> e a <b>garantia</b> da eficácia do usuário é o que promove o sistema mais eficiente e tem como objetivo os direitos e 
                obrigações de desempenho nela constituída. 
                <ul>
                    <li> Cadeia, pois os registros de processamentos do blockchain são encadeados uns aos outros blocos.</li>
                    <li>imutaveis, já que um registro qualquer inserido não poderá alterar futuramente.</li>
                    <li>Distribuído por tratar-se de uma rede P2P com estrutura distribuida sem servidores centrais.</li>
                </ul>
             </p>
        </div>


        <div class="peoplecript">
            <img src="imagens/peoplecript-removebg-preview.png" />
        </div>

            <div class="text-conhecimentos2">
            <div class="title">Pilares da Tecnologia Blockchain</div>
            <h4>Baseada em 4 pilares importantes, a tecnologia Blockchain oferece serviços como</h4>
            <p> Segurança das Operações Realizadas.  </p>
            <p> Descentralização do armazenamento e transação  </p>
            <p> Integridade dos dados seja onde for movimentado  </p>
            <p> Imutabilidade das transações </p>
        </div>
            <hr/>


        <div class="text-conhecimentos3">
            <div class="title"> Serviços de Blockchain ao cliente </div>
            <p> com

             </p>
        </div>


            <div class="upfooter">
                    <h3>DESEJA CONHECER MAIS SOBRE NOSSOS SERVIÇOS ?</h3>
                    <h3>ENTRE EM
                        
                       <a href="/Contato" class="contatolink"> CONTATO</a>

                    </h3>
            </div>

        </body>
    </html>

</asp:Content>
