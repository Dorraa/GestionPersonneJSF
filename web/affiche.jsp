<%-- 
    Document   : affiche
    Created on : 6 mars 2016, 11:58:52
    Author     : dorra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>afficher</title>
		
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
       <section class="about" id="about">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="section-title st-center">
							<h3>Bienvenu Sur Notre Site</h3>
							<p>Gestion Personne</p>
						</div>
						<div class="row mb90">
							<div class="col-md-6">
                                                            <p>             
                                                                 <% String[] tab=(String[])request.getAttribute("t"); 
                                                                 for (int i=0;i<tab.length;i++)
                                                                    out.println(tab[i]); %>
       
                                                            </p>
                                                                     
							</div>
							<div class="col-md-6">
								<img src="photos/about.jpg" alt="" class="img-responsive">
							</div>
						</div>

						<div class="row">
							<div class="col-md-4">
								<div class="st-member">
									<div class="st-member-img">
										<img src="photos/member1.png" alt="" class="img-responsive">
									</div>
									<div class="st-member-info">
										<strong class="st-member-name">Jerry Ward</strong>
										<p class="st-member-pos">CEO</p>
										<div class="skills">
											<div class="skill">
												<strong>HTML</strong>
												<span>90%</span>
												<div class="progress">
													<div class="progress-bar progress-bar-sept" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;">
														<span class="sr-only">90% Complete</span>
													</div>
												</div>
											</div>
											<div class="skill">
												<strong>CSS</strong>
												<span>70%</span>
												<div class="progress">
													<div class="progress-bar progress-bar-sept" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;">
														<span class="sr-only">70% Complete</span>
													</div>
												</div>
											</div>
											<div class="skill">
												<strong>JavaScript</strong>
												<span>86%</span>
												<div class="progress">
													<div class="progress-bar progress-bar-sept" role="progressbar" aria-valuenow="86" aria-valuemin="0" aria-valuemax="100" style="width: 86%;">
														<span class="sr-only">86% Complete</span>
													</div>
												</div>
											</div>
										</div>
										<div class="st-member-social">
											<ul>
												<li><a href="#" class="facebook" data-toggle="tooltip" data-placement="top" title="Facebook"><i class="fa fa-facebook"></i></a></li>
												<li><a href="#" class="twitter" data-toggle="tooltip" data-placement="top" title="Twitter"><i class="fa fa-twitter"></i></a></li>
												<li><a href="#" class="dribbble" data-toggle="tooltip" data-placement="top" title="Dribbble"><i class="fa fa-dribbble"></i></a></li>
											</ul>
										</div>
									</div>
								</div>
							</div>

							<div class="col-md-4">
								<div class="st-member">
									<div class="st-member-img">
										<img src="photos/member2.png" alt="" class="img-responsive">
									</div>
									<div class="st-member-info">
										<strong class="st-member-name">Sarah Moore</strong>
										<p class="st-member-pos">Designer</p>
										<div class="skills">
											<div class="skill">
												<strong>HTML</strong>
												<span>90%</span>
												<div class="progress">
													<div class="progress-bar progress-bar-sept" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;">
														<span class="sr-only">90% Complete</span>
													</div>
												</div>
											</div>
											<div class="skill">
												<strong>CSS</strong>
												<span>70%</span>
												<div class="progress">
													<div class="progress-bar progress-bar-sept" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;">
														<span class="sr-only">70% Complete</span>
													</div>
												</div>
											</div>
											<div class="skill">
												<strong>JavaScript</strong>
												<span>86%</span>
												<div class="progress">
													<div class="progress-bar progress-bar-sept" role="progressbar" aria-valuenow="86" aria-valuemin="0" aria-valuemax="100" style="width: 86%;">
														<span class="sr-only">86% Complete</span>
													</div>
												</div>
											</div>
										</div>
										<div class="st-member-social">
											<ul>
												<li><a href="#" class="facebook" data-toggle="tooltip" data-placement="top" title="Facebook"><i class="fa fa-facebook"></i></a></li>
												<li><a href="#" class="twitter" data-toggle="tooltip" data-placement="top" title="Twitter"><i class="fa fa-twitter"></i></a></li>
												<li><a href="#" class="dribbble" data-toggle="tooltip" data-placement="top" title="Dribbble"><i class="fa fa-dribbble"></i></a></li>
											</ul>
										</div>
									</div>
								</div>
							</div>

							<div class="col-md-4">
								<div class="st-member">
									<div class="st-member-img">
										<img src="photos/member3.png" alt="" class="img-responsive">
									</div>
									<div class="st-member-info">
										<strong class="st-member-name">Rose Johnson</strong>
										<p class="st-member-pos">Developer</p>
										<div class="skills">
											<div class="skill">
												<strong>HTML</strong>
												<span>90%</span>
												<div class="progress">
													<div class="progress-bar progress-bar-sept" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;">
														<span class="sr-only">90% Complete</span>
													</div>
												</div>
											</div>
											<div class="skill">
												<strong>CSS</strong>
												<span>70%</span>
												<div class="progress">
													<div class="progress-bar progress-bar-sept" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;">
														<span class="sr-only">70% Complete</span>
													</div>
												</div>
											</div>
											<div class="skill">
												<strong>JavaScript</strong>
												<span>86%</span>
												<div class="progress">
													<div class="progress-bar progress-bar-sept" role="progressbar" aria-valuenow="86" aria-valuemin="0" aria-valuemax="100" style="width: 86%;">
														<span class="sr-only">86% Complete</span>
													</div>
												</div>
											</div>
										</div>
										<div class="st-member-social">
											<ul>
												<li><a href="#" class="facebook" data-toggle="tooltip" data-placement="top" title="Facebook"><i class="fa fa-facebook"></i></a></li>
												<li><a href="#" class="twitter" data-toggle="tooltip" data-placement="top" title="Twitter"><i class="fa fa-twitter"></i></a></li>
												<li><a href="#" class="dribbble" data-toggle="tooltip" data-placement="top" title="Dribbble"><i class="fa fa-dribbble"></i></a></li>
											</ul>
										</div>
									</div>
								</div>
							</div>
							
							
						</div>

					</div>
				</div>
			</div>
		</section>
    </body>
</html>
