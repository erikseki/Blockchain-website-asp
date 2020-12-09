<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="blockchain_website.WebForm1" %>

<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/footer.css">   
    <link rel="apple-touch-icon" sizes="180x180" href="imagens/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="imagens//favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="imagens//favicon-16x16.png">

    <link rel="manifest" href="/site.webmanifest">
    <title>InvestCrip.com</title>
</head>

<body>
    <div class="container">

        <div class="hamburguer">
            <div class="line" id="line1"></div>
            <div class="line" id="line2"></div>
            <div class="line" id="line3"></div>
            <span>Fechar</span>
        </div>

        <header>
            <div class="img-wrapper">
                <img src="imagens/annie-spratt-0ZPSX_mQ3xI-unsplash.jpg" alt="">
            </div>
            <div class="img-photo-wrapper">
                <img src="image/" alt=""/>
            </div>
            <div class="banner">
                <h1>Web Developer for Blockchain</h1>
                <p>Invest Crip</p>

                <form method="get" action="/Conhecimentos">
                    <button type="submit">Saiba mais</button>
                </form>
                
            </div>


        </header>
        <!--
        <aside class="sidebar">
            <nav>
                <ul class="menu">
                    <li class="menu-item"><a href="" class="menu-link">Home</a></li>
                    <li class="menu-item"><a href="" class="menu-link">Conhecimento</a></li>
                    <li class="menu-item"><a href="Projetos.aspx" class="menu-link">Projeto</a></li>
                    <li class="menu-item"><a href="Contato.aspx" class="menu-link">Contato</a></li>
                    <li class="menu-item"><a href="" class="menu-link">Sobre</a></li>
                </ul>
            </nav>
            <div class="social-media">
                <a href=""><i class="fab fa-facebook"></i></a>
                <a href="https://github.com/erikseki/Blockchain-web-development"><i class="fab fa-github-alt"></i></a>
                <a href=""><i class="fab fa-twitter"></i></a>
            </div>
        </aside>
        -->
        <aside class="sidebar">
            <nav>
                <ul class="menu">
                    <li class="menu-item"><a href="/WebForm1" class="menu-link">Home</a></li>
                    <li class="menu-item"><a href="/Conhecimentos" class="menu-link">Conhecimento</a></li>
                    <li class="menu-item"><a href="/Projetos" class="menu-link">Projeto</a></li>
                    <li class="menu-item"><a href="/Notícias" class="menu-link">Notícias</a></li>
                    <li class="menu-item"><a href="/Contato" class="menu-link">Contato</a></li>
                    <li class="menu-item"><a href="/Sobre" class="menu-link">Sobre</a></li>
                </ul>
            </nav>
            <div class="social-media">
                <a href="asd"><i class="fab fa-facebook"></i></a>
                <a href="asd"><i class="fab fa-github-alt"></i></a>
                <a href="asd"><i class="fab fa-twitter"></i></a>
            </div>
        </aside>

        <div class="conhecimentos">
            <div class="headerconhecimentos">
                <div class="hc1">
                    <img src="imagens/investcrip.png">
                </div>

                <div class="thc">
                    <h2> Ultilize agora o Smart Contract com segurança </h2>
                    <h5> O Sistema mais seguro para o seu gerenciamento </h5>
     
                </div>

                <div class="smart-contract">
                    <p> O smart contract ja está implementado no mercado, use agora para o seu crescimento tecnológico. </p>
                    <img src="imagens/Aprenda%20Inove%20com%20Smart%20Contract.jpg" />
                    
                </div>

            </div>         
        </div>

        <div class="conteudo2">
            <div class="section-header">
                <h3>Monitoramento de tempo de atividade</h3>
                <div>Tempo de reação excepcional</div>
                <p> Nosso sistema obtem requisito de monitoramento de tempo de atividade que nos permite reagir aos problemas antes de afetarem muitos visitantes e clientes. Isso nos permite ser proativo em nosso suporte.</p>
            </div>
            
        </div>

        <div class="redpool">
        <a href="Monitora.aspx"> Saiba Mais</a>
        </div>

        <div class="img-style">
            <img src="imagens/criptowomen-removebg-preview.png" />
        </div>

        <div class="conteudo3">
            <div class="section-header">
                <h3>Rede P2P</h3>
                <div>Fundamentação Tecnológica de Blockchain</div>
                <p>  
                    É denominada  rede  P2P (rede  ponto  a  ponto) a estrutura  de  redes  de computadores e internet em que não há um servidor definido para armazenamento e compartilhamento das informações, ou seja,todas as 
                    estações (computadores) que participam da estrutura exercem o papel de cliente e servidores.
                    </p>
            </div>
        </div>

        <div class="redpool2">
        <a href="fundtecblockchain.aspx"> Saiba Mais</a>
        </div>

        <div class="img-style-duo">
        <img src="imagens/imgpjh-removebg-preview.png" />
        </div>

        
        <div class="conteudo4">
            <div class="section-header">
                <h3>Cadeia de Suprimentos</h3>
                <div> Facilitando com Blockchain</div>
                <p>  Na InvestCrip facilitamos a burocrácia por meio de ferramentas úteis e novas para que o cliente possa se adequar sem interferir no seu ambiente de controle e trabalho,
                     
                    </p>
            </div>
        </div>

          <div class="redpool3">
        <a href="CadeiadeSuprimentos.aspx"> Saiba Mais</a>
        </div>

        <div class="img-cds">
           <img src="imagens/Classroom%20Behavior%20101.png" />
        </div>

        <div class="img-pol">
            <img src=""/>
        </div>

        <div class="conteudo5">
            <div class="section-header">
                <h3>Como a InvestCrip adere o Blockchain com a LGPD ? </h3>
                <div> Acreditamos na compatibilidade de tranferência de dados </div>
                <p>  
                     
                    </p>
            </div>
        </div>

        <div class="redpool4">
        <a href="blockchainLGPD.aspx"> Saiba Mais</a>
        </div>



        <!--

        FOOTER
        
        -->

       <footer class="site-footer">
        <div class="container">
            <div class="row">
                <div class="col space">
                    <div class="info-footer">Conteúdo</div>
                   <ul>
                     <li class="menu-item"><a href="/WebForm1" class="menu-footer">Recursos</a></li>
                    <li class="menu-item"><a href="/pesquisartendencias" class="menu-footer">Pesquisar tendências</a></li>
                    <li class="menu-item"><a href="/Notícias" class="menu-footer">Notícias</a></li>
                    </ul>

                    <hr />
                </div>

                <div class="col space">
                   <img src="imagens/investcrip.png" />
                    <div class="brandname">Invest Crip </div>
                    <div class="subtitle">Desenvolvimento de sistemas</div>
                </div>

                <div class="col space">
                    <div class="info-footer">Informação</div>
                    <ul>
                     <li class="menu-item"><a href="/Sobre" class="menu-footer">Sobre nós</a></li>
                    <li class="menu-item"><a href="/Equipe" class="menu-footer">Equipe</a></li>
                    <li class="menu-item"><a href="/Contato" class="menu-footer">Contato</a></li>
                    </ul>

                    <hr />

                </div>
            </div>

        </div>
    </footer>
    </div>
</body>

<link href="https://www.mercadobitcoin.net/api/BTC/ticker/"/>
<script src="js/script.js"></script>

</html>