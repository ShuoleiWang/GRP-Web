<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html lang="en" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="en" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
<head>
<!-- meta character set -->
<meta charset="utf-8">
<!-- Always force latest IE rendering engine or request Chrome Frame -->
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Home</title>		
<!-- Meta Description -->
<meta name="description" content="">
<meta name="keywords" content="n">
<meta name="author" content="">

<!-- Mobile Specific Meta -->
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- CSS
================================================== -->

<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>

<!-- Fontawesome Icon font -->
<link rel="stylesheet" href="css/font-awesome.min.css">
<!-- bootstrap.min -->
<link rel="stylesheet" href="css/jquery.fancybox.css">
<!-- bootstrap.min -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<!-- bootstrap.min -->
<link rel="stylesheet" href="css/owl.carousel.css">
<!-- bootstrap.min -->
<link rel="stylesheet" href="css/slit-slider.css">
<!-- bootstrap.min -->
<link rel="stylesheet" href="css/animate.css">
<!-- Main Stylesheet -->
<link rel="stylesheet" href="css/main.css">

<!-- Modernizer Script for old Browsers -->
<script src="js/modernizr-2.6.2.min.js"></script>

</head>

<body id="body">

<!-- preloader -->
<div id="preloader">
	<div class="loder-box">
		<div class="battery"></div>
	</div>
</div>
<!-- end preloader -->

<!--
Fixed Navigation
==================================== -->
<header id="navigation" class="navbar-inverse navbar-fixed-top animated-header">
	<div class="container">
		<div class="navbar-header">
			<!-- responsive nav button -->
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<!-- /responsive nav button -->
			
			<!-- logo -->
			<h1 class="navbar-brand">
				<a href="#body">GRP Group9</a>
			</h1>
			<!-- /logo -->
		</div>

		<!-- main nav -->
		<nav class="collapse navbar-collapse navbar-right" role="navigation">
			<ul id="nav" class="nav navbar-nav">
				<li><a href="#body">Home</a></li>
				<li><a href="#service">Service</a></li>
				<li><a href="#contact">Contact</a></li>
			</ul>
		</nav>
		<!-- /main nav -->
		
	</div>
</header>
<!--
End Fixed Navigation
==================================== -->

<main class="site-content" role="main">

<!--
Home Slider
==================================== -->

<section id="home-slider">
	<div id="slider" class="sl-slider-wrapper">

		<div class="sl-slider">		
			<div class="sl-slide" data-orientation="horizontal" data-slice1-rotation="-25" data-slice2-rotation="-25" data-slice1-scale="2" data-slice2-scale="2">

				<div class="bg-img bg-img-1"></div>

				<div class="slide-caption">
					<div class="caption-content">
						<h2 class="animated fadeInDown">Database and Analytical System</h2>
						<span class="animated fadeInDown">2018-2019 UNNC GRP Group9</span>
						<!--  -->
						<input name="pclog" class="btn btn-blue btn-effect" type="button" 
						value="Download Software" onClick="window.location.href='index1.html'">
						<!--a href="#" class="btn btn-blue btn-effect">Go to Analytical System</a-->
					</div>
				</div>
				
			</div>
			
			<!--div class="sl-slide" data-orientation="vertical" data-slice1-rotation="10" data-slice2-rotation="-15" data-slice1-scale="1.5" data-slice2-scale="1.5">
			
				<div class="bg-img bg-img-2"></div>
				<div class="slide-caption">
					<div class="caption-content">
						<h2>BLUE Onepage HTML5 Template</h2>
						<span>Clean and Professional one page Template</span>
						<a href="#" class="btn btn-blue btn-effect">Join US</a>
					</div>
				</div>
				
			</div>
			
			<div class="sl-slide" data-orientation="horizontal" data-slice1-rotation="3" data-slice2-rotation="3" data-slice1-scale="2" data-slice2-scale="1">
				
				<div class="bg-img bg-img-3"></div>
				<div class="slide-caption">
					<div class="caption-content">
						<h2>BLUE Onepage HTML5 Template</h2>
						<span>Clean and Professional one page Template</span>
						<a href="#" class="btn btn-blue btn-effect">Join US</a>
					</div>
				</div>

			</div-->

		</div><!-- /sl-slider -->

		<!-- 
		<nav id="nav-arrows" class="nav-arrows">
			<span class="nav-arrow-prev">Previous</span>
			<span class="nav-arrow-next">Next</span>
		</nav>
		-->
		
		<!--nav id="nav-arrows" class="nav-arrows hidden-xs hidden-sm visible-md visible-lg">
			<a href="javascript:;" class="sl-prev">
				<i class="fa fa-angle-left fa-3x"></i>
			</a>
			<a href="javascript:;" class="sl-next">
				<i class="fa fa-angle-right fa-3x"></i>
			</a>
		</nav>
		

		<nav id="nav-dots" class="nav-dots visible-xs visible-sm hidden-md hidden-lg">
			<span class="nav-dot-current"></span>
			<span></span>
			<span></span>
		</nav-->

	</div><!-- /slider-wrapper -->
</section>

<!--
End Home SliderEnd
==================================== -->
	
	<!-- about section -->
	<section id="about" >
		<div class="container">
			<div class="row">
				<div class="col-md-8 wow animated fadeInLeft">
					<div class="recent-works">
						<h3>Project Description</h3>
						<div id="works">
							<div class="work-item">								
								<p>Chemical elements are important for nutrition and health. Elements can be essential or beneficial for health because they are the components of major structural components in the body.they help maintenance of electrochemical equilibria, activation, or signaling, or they are components of enzymes or hormones.The improvements in instrumentation has ability to detect more than 70 elements, it means the safety, security and quality of food can be assessed. Data representing elemental composition in various foods data are accumulating at an accelerating speed, but these data are scattered across literature and various web sites and are not available in a unified information system. This project will focus on the design and implement the database and analysis system of elemental profiles in foods.</p>
							</div>
							<div class="work-item">
								<p></p>
							</div>
							<div class="work-item">
								<p></p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-8 col-md-offset-0 wow animated fadeInRight">
					<div class="welcome-block">
						<h3>Group Members</h3>								
						 <div class="message-body">
							<img src="img/members/member1.png" class="pull-left" alt="member">
							<p>Bangrui ZHENG<br>Team Leader & Analytical system designer</p>
						 </div>
						 <div class="message-body">
							<img src="img/members/member2.png" class="pull-left" alt="member">
							<p>Liswaniso Kalumina <br>Database designer & Meeting recorder</p>
						 </div>
						 <div class="message-body">
							<img src="img/members/member3.png" class="pull-left" alt="member">
							<p>Huijun Fang<br>UI designer & Tester</p>
						 </div>
						 <div class="message-body">
							<img src="img/members/member4.png" class="pull-left" alt="member">
							<p>Feifan Xing<br>Coding designer & Analytical system designer</p>
						 </div>
						 <div class="message-body">
							<img src="img/members/member1.png" class="pull-left" alt="member">
							<p>Shuolei Wang <br>UI designer & Analytical system designer</p>
						 </div>
						<a href="#" class="btn btn-border btn-effect pull-right">Read More</a>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- end about section -->
	
	
	

</main>

<footer id="footer">
	<div class="container">
		<div class="row text-center">
			<div class="footer-content">
				<div class="wow animated fadeInDown">
					<p>newsletter signup</p>
					<p>Get Cool Stuff! We hate spam!</p>
				</div>
				<form action="#" method="post" class="subscribe-form wow animated fadeInUp">
					<div class="input-field">
						<input type="email" class="subscribe form-control" placeholder="Enter Your Email...">
						<button type="submit" class="submit-icon">
							<i class="fa fa-paper-plane fa-lg"></i>
						</button>
					</div>
				</form>
				<div class="footer-social">
					<ul>
						<li class="wow animated zoomIn"><a href="#"><i class="fa fa-thumbs-up fa-3x"></i></a></li>
						<li class="wow animated zoomIn" data-wow-delay="0.3s"><a href="#"><i class="fa fa-twitter fa-3x"></i></a></li>
						<li class="wow animated zoomIn" data-wow-delay="0.6s"><a href="#"><i class="fa fa-skype fa-3x"></i></a></li>
						<li class="wow animated zoomIn" data-wow-delay="0.9s"><a href="#"><i class="fa fa-dribbble fa-3x"></i></a></li>
						<li class="wow animated zoomIn" data-wow-delay="1.2s"><a href="#"><i class="fa fa-youtube fa-3x"></i></a></li>
					</ul>
				</div>
				
				<p>Copyright &copy; 2016.Company name All rights reserved.<a target="_blank" href="http://www.freemoban.com/">www.freemoban.com</a></p>
			</div>
		</div>
	</div>
</footer>

<!-- Essential jQuery Plugins
================================================== -->
<!-- Main jQuery -->
<script src="js/jquery-1.11.1.min.js"></script>
<!-- Twitter Bootstrap -->
<script src="js/bootstrap.min.js"></script>
<!-- Single Page Nav -->
<script src="js/jquery.singlePageNav.min.js"></script>
<!-- jquery.fancybox.pack -->
<script src="js/jquery.fancybox.pack.js"></script>
<!--<script src="http://maps.google.com/maps/api/js?sensor=false"></script>--->
<!-- Owl Carousel -->
<script src="js/owl.carousel.min.js"></script>
<!-- jquery easing -->
<script src="js/jquery.easing.min.js"></script>
<!-- Fullscreen slider -->
<script src="js/jquery.slitslider.js"></script>
<script src="js/jquery.ba-cond.min.js"></script>
<!-- onscroll animation -->
<script src="js/wow.min.js"></script>
<!-- Custom Functions -->
<script src="js/main.js"></script>
</body>
</html>
