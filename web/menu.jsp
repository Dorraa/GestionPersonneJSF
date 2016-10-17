<%-- 
    Document   : menu
    Created on : 4 mars 2016, 23:20:00
    Author     : dorra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Accueil</title>
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,800italic,800,700italic,700,600italic,400italic,600,300italic,300|Oswald:400,300,700' rel='stylesheet' type='text/css'>
		<!-- Bootstrap -->
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<link href="css/font-awesome.min.css" rel="stylesheet">


		<link href="css/owl.carousel.css" rel="stylesheet">
		<link href="css/owl.theme.css" rel="stylesheet">
		<link href="css/owl.transitions.css" rel="stylesheet">

		<link href="css/style.css" rel="stylesheet">
    </head>
    <body>
       <header class="st-navbar">
			<nav class="navbar navbar-default navbar-fixed-top clearfix" role="navigation">
				<div class="container"><!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#sept-main-nav">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="#"><img src="photos/logo3.png" alt="" class="img-responsive"></a>
					</div>
					
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse main-nav" id="sept-main-nav">
						<ul class="nav navbar-nav navbar-right">
							<li class="active"><a href="menu.jsp">Home</a></li>
							<li><a href="afficher.jsp">Liste</a></li>
							<li><a href="ajouter.jsp">Ajouter Personne</a></li>
							<li><a href="recupid.jsp">Recuperer ID</a></li>
							<li><a href="recuppersonne.jsp">Recuperer Personne</a></li>
							<li><a href="supprimer.jsp">Supprimer Personne</a></li>
						</ul>
					</div><!-- /.navbar-collapse -->
				</div>
			</nav>
		</header>
        <section class="home" id="home" data-stellar-background-ratio="0.4" style="background-position: 50% 0px">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
                                            <div class="st-home-unit" style="opacity: 1; padding: 0px;">
							<div class="hero-txt">
								<p class="hero-work">Web Design - Web Development - UX Design</p>
								<h2 class="hero-title">Gestion Des Personnes</h2>
								<!-- <p class="hero-sub-title">We Provide Hight Quality Bootstrap Template</p> -->
								<!-- <a href="#" class="btn btn-default btn-lg left-btn">Purchase Now</a> -->
								<a href="#" class="btn btn-main btn-lg">Find Out More</a>
							</div>

						</div>
					</div>
				</div>
			</div>
			<div class="mouse-icon"><div class="wheel"></div></div>
		</section>
       
        <section class="call-us">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<h3>If you like to work with us</h3>
						<a href="#" class="btn btn-default-o btn-lg">Call Us Now</a>
					</div>
				</div>
			</div>
		</section>
    </body>
</html>
