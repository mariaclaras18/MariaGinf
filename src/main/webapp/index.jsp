<%@page import="com.ginf.ginffinal.Usuario"%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <title>GINF</title>
        <meta charset="UTF-8">

        <meta name="keywords" content="warrior, game, creative, html">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <link href="img/favicon" rel="shortcut icon"/>


        <link href="https://fonts.googleapis.com/css?family=Roboto:400,400i,500,500i,700,700i" rel="stylesheet">


        <link rel="stylesheet" href="css/bootstrap.min.css"/>
        <link rel="stylesheet" href="css/font-awesome.min.css"/>
        <link rel="stylesheet" href="css/owl.carousel.css"/>
        <link rel="stylesheet" href="css/style.css"/>
        <link rel="stylesheet" href="css/animate.css"/>

        <%
            Usuario usuario = (Usuario) session.getAttribute("UsuarioLogado");
        %>


    </head>
    <body>

        <div id="preloder">
            <div class="loader"></div>
        </div>


        <header class="header-section">
            <div class="container">

                <a class="site-logo" href="index.jsp">
                    <img src="img/logo" alt="">
                </a>
                <div class="user-panel">
                    <a href="usuarioperfil.jsp">Bem-vindo, <%=usuario.getNome()%>!</a>
                    
                </div>
                <div class="nav-switch">
                    <i class="fa fa-bars"></i>
                </div>

                <nav class="main-menu">
                    <ul>
                        <li><a href="index.jsp">Inicio</a></li>
                        <li><a href="review.jsp">Noticia</a></li>
                        <li><a href="categories.jsp">Blog</a></li>
                        
                        <li><a href="contact.jsp">Contato</a></li>
                    </ul>
                </nav>
            </div>
        </header>




        <section class="hero-section">
            <div class="hero-slider owl-carousel">
                <div class="hs-item set-bg" data-setbg="img/slider-1.jpg">
                    <div class="hs-text">
                        <div class="container">
                            <h2>Conheça melhor <span>GINF</span> Agora</h2>
                            <p>O GINF foi feito para unir jogadores. <br> Com diversos tipos de jogos. <br>forum a onde podera debater com qualquer coisa sobre jogos.</p>
                            <a href="#" class="site-btn">Leia Mais</a>
                        </div>
                    </div>
                </div>
                <div class="hs-item set-bg" data-setbg="img/slider-2.jpg">
                    <div class="hs-text">
                        <div class="container">
                            <h2>Tem alguma duvida sobre o <span>GINF</span> leia abaixo</h2>
                            <p>Nessa Site você terá a possibilidade de encontrar vários jogadores que possuem o mesmo estilo que você, seja jogos parecidos ou até mesmo o estilo de jogar. <br> O GINF conta com admins altamente calificados. <br>tambem ele conta com pesssoas que ajudam a deixar o site em ordem.</p>
                            <a href="#" class="site-btn">Leia Mais</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <div class="latest-news-section">
            <div class="ln-title">Novas Noticias</div>
            <div class="news-ticker">
                <div class="news-ticker-contant">
                    <div class="nt-item"><span class="new">Novo</span> </div>
                    <div class="nt-item"><span class="strategy">Estrategia</span> </div>
                    <div class="nt-item"><span class="racing">Corrida</span>  </div>
                </div>
            </div>
        </div>

        <section class="feature-section spad">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-6 p-0">
                        <div class="feature-item set-bg" data-setbg="img/features/1.jpg">
                            <span class="cata new">Novo</span>
                            <div class="fi-content text-white">
                                <h5><a href="#">Aqui Você que manda.</a></h5>
                                <p>Novas atualições todas as semanas. </p>
                                <a href="#" class="fi-comment">3 Comentarios</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 p-0">
                        <div class="feature-item set-bg" data-setbg="img/features/2.jpg">
                            <span class="cata strategy">Estrategia</span>
                            <div class="fi-content text-white">
                                <h5><a href="#"></a>Melhore a suas estrategia.</h5>
                                <p> </p>
                                <a href="#" class="fi-comment">3 Comentarios</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 p-0">
                        <div class="feature-item set-bg" data-setbg="img/features/3.jpg">
                            <span class="cata new">Tiro</span>
                            <div class="fi-content text-white">
                                <h5><a href="#"></a></h5>
                                <p> </p>
                                <a href="#" class="fi-comment">3 Comentarios</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 p-0">
                        <div class="feature-item set-bg" data-setbg="img/features/4.jpg">
                            <span class="cata racing">Corrida</span>
                            <div class="fi-content text-white">
                                <h5><a href="#">A poste corrida </a></h5>
                                <p> </p>

                                <a href="#" class="fi-comment">3 Comentarios</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="recent-game-section spad set-bg" data-setbg="img/recent-game-bg.png">
            <div class="container">
                <div class="section-title">
                    <div class="cata new">Novos</div>
                    <h2>Jogos Recentes</h2>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-6">
                        <div class="recent-game-item">
                            <div class="rgi-thumb set-bg" data-setbg="/Área de Trabalho/fastfriend/img/recent-game/brawlhalla.png">
                                <div class="cata new">Brawlhalla</div>
                            </div>
                            <div class="rgi-content">
                                <h5>O Brawlhalla é um jogo de luta free-to-play desenvolvido pela Blue Mammoth Games</h5>
                                <p>Na maioria dos modos de jogo do Brawlhalla, o objetivo é derrubar o oponente do palco, comparável ao Super Smash Bros. </p>
                                <a href="#" class="comment">3 Comentarios</a>
                                <div class="rgi-extra">
                                    <div class="rgi-star"><img src="img/icons/star.png" alt=""></div>
                                    <div class="rgi-heart"><img src="img/icons/heart.png" alt=""></div>
                                </div>
                            </div>
                        </div>	
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="recent-game-item">
                            <div class="rgi-thumb set-bg" data-setbg="img/recent-game/reddead2.png">
                                <div class="cata racing">red dead redemption 2</div>
                            </div>
                            <div class="rgi-content">
                                <h5>Red Dead Redemption 2  é um jogo de ação e aventura de temática ocidental desenvolvido e publicado pela Rockstar Games. </h5>
                                <p>A terceira entrada na série Red Dead, é uma prequela do jogo Red Dead Redemption. Situado em 1899 em uma versão fictícia do oeste dos Estados Unidos, a história gira em torno de Arthur Morgan, um membro da gangue de Van der Linde que lida com o declínio do Velho Oeste enquanto tenta sobreviver contra forças do governo e outros oponentes. </p>
                                <a href="#" class="comment">3 Comentarios</a>
                                <div class="rgi-extra">
                                    <div class="rgi-star"><img src="img/icons/star.png" alt=""></div>
                                    <div class="rgi-heart"><img src="img/icons/heart.png" alt=""></div>
                                </div>
                            </div>
                        </div>	
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="recent-game-item">
                            <div class="rgi-thumb set-bg" data-setbg="img/recent-game/blackdesert.png">
                                <div class="cata adventure">Adventure</div>
                            </div>
                            <div class="rgi-content">
                                <h5> É um jogo de RPG on-line massivamente multiplayer orientado por sandbox pelo desenvolvedor coreano de video games Pearl Abyss.</h5>
                                <p>O jogo está em desenvolvimento desde 2010 e entrou no teste beta fechado em outubro de 2013 Black Desert Online usa o próprio "Black Desert" do Pearl Abyss " engine criado especificamente para lidar com a renderização rápidanecessária para seu mundo sem emenda e cercos de castelo em larga escala.Foi lançado na Coréia em 2014, Japão e Rússia em 2015, América do Norte e Europa em 2016, América do Sul, Turquia, Oriente Médio Norte da África em 2017 e no Sudeste Asiático em 2018.  </p>
                                <a href="#" class="comment">3 Comments</a>
                                <div class="rgi-extra">
                                    <div class="rgi-star"><img src="img/icons/star.png" alt=""></div>
                                    <div class="rgi-heart"><img src="img/icons/heart.png" alt=""></div>
                                </div>
                            </div>
                        </div>	
                    </div>
                </div>
            </div>
        </section>

        



        <section class="review-section spad set-bg" data-setbg="img/review-bg.png">
            <div class="container">
                <div class="section-title">
                    <div class="cata new">Novo</div>
                    <h2>Comentários recentes</h2>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-md-6">
                        <div class="review-item">
                            <div class="review-cover set-bg" data-setbg="img/review/1.jpg">
                                <div class="score yellow">9.5</div>
                            </div>
                            <div class="review-text">
                                <h5>Assasin??s Creed</h5>
                                <p>Até mesmo o fã mais assíduo reconhece que Assassin's Creed precisava respirar novos ares, talvez se reinventar. Foi justamente depois de Syndicate, situado na Revolução Industrial e lançado em 2015, que a Ubisoft resolveu colocar os assassinos na geladeira para ganhar tempo e retornar em grande estilo. Assassin's Creed Origins vai direto ao ponto: é o retorno triunfal que todos nós esperávamos.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="review-item">
                            <div class="review-cover set-bg" data-setbg="img/review/2.jpg">
                                <div class="score purple">7.4</div>
                            </div>
                            <div class="review-text">
                                <h5>Doom</h5>
                                <p>Uma escopeta. Demônios. Segredos. Mapas incrivelmente bem trabalhados. Apesar de nossa memória afetiva resgatar muito mais do clássico Doom de 1993, elogiando o quanto ele foi essencial para o fortalecimento do gênero FPS e para formar as bases do multiplayer online, a essência do jogo -- o que o tornou verdadeiramente marcante e importante -- era sua natureza simples, direta, feroz e quase impiedosa.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="review-item">
                            <div class="review-cover set-bg" data-setbg="img/review/3.jpg">
                                <div class="score green">10</div>
                            </div>
                            <div class="review-text">
                                <h5>Overwatch</h5>
                                <p>Quando foi anunciado, Overwatch dividiu fãs da empresa e outros jogadores. De um lado a desconfiança de quem estava acostumado a títulos fantasiosos e que sempre carregam uma pegada de RPG ou estratégia. Do outro, aqueles que apostavam suas fichas na qualidade do trabalho da produtora.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="review-item">
                            <div class="review-cover set-bg" data-setbg="img/review/4.jpg">
                                <div class="score pink">9.7</div>
                            </div>
                            <div class="review-text">
                                <h5>GTA</h5>
                                <p>GTA 5 é o novo jogo da premiada série de mundo aberto da Rockstar Games. De volta à cidade de Los Santos, mesma de GTA: San Andreas, e cheio de novidades, o game se firma como um dos melhores de todos os tempos.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>



       
        <footer class="footer-section">
            <div class="container">
                <ul class="footer-menu">
                    <li><a href="index.jsp">Inicio</a></li>
                    <li><a href="review.jsp">Games</a></li>
                    <li><a href="categories.jsp">Blog</a></li>
                    <li><a href="community.jsp">Forums</a></li>
                    <li><a href="contact.jsp">Contato</a></li>
                </ul>
                <p class="copyright">
                    &copy;<script>document.write(new Date().getFullYear());</script>GINF Corporation<i class="fa fa-heart-o" aria-hidden="true"></i> <a href="" target="_blank"></a>
                </p>
            </div>
        </footer>

        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/jquery.marquee.min.js"></script>
        <script src="js/main.js"></script>
    </body>
</html>