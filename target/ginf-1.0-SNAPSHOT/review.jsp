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
	
	<div class="latest-news-section">
		<div class="ln-title">Últimas notícias</div>
		<div class="news-ticker">
			<div class="news-ticker-contant">
			
				<div class="nt-item"><span class="strategy">MMORPG</span> </div>
				<div class="nt-item"><span class="racing">MOBA</span> </div>
			</div>
		</div>
	</div>
	
	<section class="page-info-section set-bg" data-setbg="img/page-top-bg/3.jpg">
		<div class="pi-content">
			<div class="container">
				<div class="row">
					<div class="col-xl-5 col-lg-6 text-white">
						<h2>Game reviews</h2>
						<h1><p>Aqui você em contra novidades dos jogos.</p></h1>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<section class="page-section review-page spad">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<div class="review-item">
						<div class="review-cover set-bg" data-setbg="img/review/5.jpg">
							<div class="score yellow">8.0</div>
						</div>
						<div class="review-text">
							<h4>Overwatch Halloween</h4>
							<div class="rating">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star is-fade"></i>
								<i class="fa fa-star is-fade"></i>
							</div>
							<p> O terro retorna
Defenda a porta a qualquer custo!

Nas próximas três semanas, nós comemoraremos o período mais assustador do ano com um evento de temporada de arrepiar: o Terror de Halloween de Overwatch. Amplie a sua coleção de itens de temporada e vivencie de novo a história sinistra da Vingança de Junkenstein, nossa contenda JxA.

Este ano, acrescentamos duas novas heroínas à Vingança de Junkenstein: Brigitte e Tracer. Também introduzimos novos itens temáticos de Halloween para você desbloquear, incluindo seis visuais lendários como Moira Banshee, Wrecking Ball Lanterna de Abóbora e Pharah Armadura Encantada, junto com a nossa coleção crescente de equipamentos arrepiantes dos anos anteriores.

Até 31 de outubro, você também pode ganhar de brinde 10 Caixas de Itens de Halloween repletas de sustos em cada compra do pacote de 50 Caixas de Itens de Halloween.</p>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="review-item">
						<div class="review-cover set-bg" data-setbg="img/review/6.jpg">
							<div class="score yellow">9.3</div>
						</div>
						<div class="review-text">
							<h4>Grand Theft Auto</h4>
							<div class="rating">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star is-fade"></i>
							</div>
							<p>A Steam esta com uma promoção que deixar de cabelo em pé Com:  </p>Grand Theft Auto V: Premium Online Edition & Megalodon Shark Card Bundle
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="review-item">
						<div class="review-cover set-bg" data-setbg="img/review/7.jpg">
							<div class="score yellow">2.3</div>
						</div>
						<div class="review-text">
							<h4>Avatar</h4>
							<div class="rating">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star is-fade"></i>
								<i class="fa fa-star is-fade"></i>
								<i class="fa fa-star is-fade"></i>
							</div>
							<p></p>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="review-item">
						<div class="review-cover set-bg" data-setbg="img/review/8.jpg">
							<div class="score yellow">9.3</div>
						</div>
						<div class="review-text">
							<h4>Anthem</h4>
							<div class="rating">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star is-fade"></i>

							</div>
							<p>
							Anthem é um novo jogo de RPG online de ação multiplayer que está sendo desenvolvido pela BioWare e publicado pela Electronic Arts . O jogo está previsto para um lançamento mundial para o Microsoft Windows , PlayStation 4 e Xbox One em 22 de fevereiro de 2019. Os jogadores irão assumir o papel de um Freelancer, um de um grupo de pessoas que deixam sua civilização para explorar a paisagem circundante.O Anthem combina elementos de jogo de tiro em terceira pessoa e RPG de ação em um " mundo contíguo aberto " compartilhado com até três outros jogadores, no qual eles assumem o papel de um Freelancer que usa exouits totalmente personalizáveis ??chamados Javelins.  Esses ternos podem ser personalizados para ter várias armas exclusivas e habilidades sobre-humanas.Duas classes de Javelins foram mostrados durante a apresentação do Hino a Microsoft 's E3 2017 Conferência: o Ranger, que é um Javelin all-around e equilibrado, eo Colossus, que é um Javelin maior e mais fortemente blindado feito para preencher mais de um papel de tanking.</p>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="review-item">
						<div class="review-cover set-bg" data-setbg="img/review/9.jpg">
							<div class="score yellow">4.5</div>
						</div>
						<div class="review-text">
							<h4>Cyberpunk 2077</h4>
							<div class="rating">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star is-fade"></i>
							</div>
							<p>Cyberpunk 2077 é um futuro jogo eletrônico do gênero RPG de ação desenvolvido pela CD Projekt Red. Anunciado em 2012, o game baseia-se no RPG de mesa Cyberpunk 2020, que foi criado por Mike Pondsmith e lançado a partir de 1988.[2]

Cyberpunk 2077 se passará na futurista, obscura e distópica cidade de Night City, Califórnia, onde a tecnologia ultra-moderna co-existe com uma sociedade humana degenerada, e será protagonizado pelo personagem "V", o qual poderá ser totalmente personalizado pelo jogador, inclusive em seu sexo. O game está sendo produzido pela empresa polonesa CD Projekt, cuja equipe de desenvolvedores é a mesma dos jogos da série The Witcher, e ainda não tem uma data de lançamento definida. Segundo Mike Pondsmith, agora consultor do game, a principal característica de Cyberpunk 2077 não será a tecnologia avançada presente no game, mas sim, sua atmosfera. O jogo ficou cerca de cinco anos sem informações liberadas devido ao envolvimento de seus desenvolvedores com The Witcher 3: Wild Hunt.

Cyberpunk 2077 terá um cenário ainda maior do que o de The Witcher 3: Wild Hunt. A informação foi revelada em uma reunião dos acionistas da empresa polonesa.</p>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="review-item">
						<div class="review-cover set-bg" data-setbg="img/review/10.jpg">
							<div class="score yellow">9.3</div>
						</div>
						<div class="review-text">
							<h4>Spiderman</h4>
							<div class="rating">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star is-fade"></i>
							</div>
							<p>com o amado herói da Marvel protagonizando memoráveis jogos como Ultimate Spider-Man (PS2) e The Amazing Spider Man (PS3/X360). Mas, em 2018, é a vez o estúdio norte-americano Insomniac Games trazer o novo Spider-Man ao PlayStation 4. Será que este será o game que os fãs do Homem-Aranha merecem?

Após testar quase 1 hora de gameplay durante a E3 2018, ficou claro que este jogo vai unir todas as tribos de fãs de heróis novamente -- é claro que foi a franquia Arkham, da Rocksteady, que desbloqueou esta conquista pela última vez. No caso de Spider-Man, há uma boa combinação entre um protagonista carismático, gameplay dinâmico e ambientação fiel ao universo de Peter Parker.</p>
						</div>
					</div>
				</div>
			</div>
			<div class="text-center pt-4">
				<button class="site-btn btn-sm">Leia mais</button>
			</div>
		</div>
	</section>

	<section class="review-section review-dark spad set-bg" data-setbg="img/review-bg-2.jpg">
		<div class="container">
			<div class="section-title text-white">
				<div class="cata new">Novo</div>
				<h2>Comentários recentes</h2>
			</div>
			<div class="row text-white">
				<div class="col-lg-3 col-md-6">
					<div class="review-item">
						<div class="review-cover set-bg" data-setbg="img/review/1.jpg">
							<div class="score yellow">9.5</div>
						</div>
						<div class="review-text">
							<h5>Assasin?s Creed</h5>
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
							<p>Até mesmo o fã mais assíduo reconhece que Assassin's Creed precisava respirar novos ares, talvez se reinventar. Foi justamente depois de Syndicate, situado na Revolução Industrial e lançado em 2015, que a Ubisoft resolveu colocar os assassinos na geladeira para ganhar tempo e retornar em grande estilo. Assassin's Creed Origins vai direto ao ponto: é o retorno triunfal que todos nós esperávamos.</p>
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
 &copy;<script>document.write(new Date().getFullYear());</script>GINF Corporation <i class="fa fa-heart-o" aria-hidden="true"></i> <a href="" target="_blank"></a>
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