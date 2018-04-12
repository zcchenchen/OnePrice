<%@ page language="java" contentType="text/html; charset=UTF-8"	
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<!-- Animate.css -->
	<link rel="stylesheet" href="static/login/css/animate.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="static/login/css/bootstrap.css">

	<!-- Theme style  -->
	<link rel="stylesheet" href="static/login/css/style.css">

	<!-- Modernizr JS -->
	<script src="static/login/js/modernizr-2.6.2.min.js"></script>
<title>login</title>
 </head>
 <body >
 	<div class="gtco-loader"></div>
	
	<div id="page">

	
	<div class="page-inner">
	<nav class="gtco-nav" role="navigation">
		<div class="gtco-container">
			
			<div class="row">
				<div class="col-sm-4 col-xs-12">
					<div id="gtco-logo"><a href="index.html">Splash <em>.</em></a></div>
				</div>
			</div>
			
		</div>
	</nav>
	
	<header id="gtco-header" class="gtco-cover" role="banner" style="background-image: url(static/login/images/img_4.jpg)">
		<div class="overlay"></div>
		<div class="gtco-container">
			<div class="row">
				<div class="col-md-12 col-md-offset-0 text-left">
					

					<div class="row row-mt-15em">
						<div class="col-md-7 mt-text animate-box" data-animate-effect="fadeInUp">
							<span class="intro-text-small">Welcome to Splash</span>
							<h1>Build website using this template.</h1>	
						</div>
						<div class="col-md-4 col-md-push-1 animate-box" data-animate-effect="fadeInRight">
							<div class="form-wrap">
								<div class="tab">
									<ul class="tab-menu">
										<li class="active gtco-second"><a href="#" data-tab="login">Login</a></li>
										<li class="gtco-first"><a href="#" data-tab="signup">Sign up</a></li>
										
									</ul>
									<div class="tab-content">
										<div class="tab-content-inner active" data-content="login">
											<form action="#">
												<div class="row form-group">
													<div class="col-md-12">
														<label for="username">Username or Email</label>
														<input type="text" class="form-control" id="username">
													</div>
												</div>
												<div class="row form-group">
													<div class="col-md-12">
														<label for="password">Password</label>
														<input type="password" class="form-control" id="password">
													</div>
												</div>

												<div class="row form-group">
													<div class="col-md-12">
														<input type="submit" class="btn btn-primary" value="Login">
													</div>
												</div>
											</form>	
										</div>
										
										<div class="tab-content-inner" data-content="signup">
											<form action="#">
												<div class="row form-group">
													<div class="col-md-12">
														<label for="username">Username or Email</label>
														<input type="text" class="form-control" id="username">
													</div>
												</div>
												<div class="row form-group">
													<div class="col-md-12">
														<label for="password">Password</label>
														<input type="password" class="form-control" id="password">
													</div>
												</div>
												<div class="row form-group">
													<div class="col-md-12">
														<label for="password2">Repeat Password</label>
														<input type="password" class="form-control" id="password2">
													</div>
												</div>

												<div class="row form-group">
													<div class="col-md-12">
														<input type="submit" class="btn btn-primary" value="Sign up">
													</div>
												</div>
											</form>	
										</div>

									</div>
								</div>
							</div>
						</div>
					</div>
							
					
				</div>
			</div>
		</div>
	</header>

	</div>

	</div>
	
	<!-- jQuery -->
	<script src="static/login/js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="static/login/js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="static/login/js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="static/login/js/jquery.waypoints.min.js"></script>
	<!-- Carousel -->
	<script src="static/login/js/owl.carousel.min.js"></script>
	
	<!-- Main -->
	<script src="static/login/js/main.js"></script>
 
 </body>
</html>
 	
 
 
 
 
