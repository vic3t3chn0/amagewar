<cfoutput>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="description" content="">
	<meta name="author" content="">

	<title>Landing Page - Start Bootstrap Theme</title>

	<!-- Bootstrap core CSS -->
	<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

	<!-- Custom fonts for this template -->
	<link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
	<link href="vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet" type="text/css">
	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">

	<!-- Custom styles for this template -->
	<link href="css/landing-page.min.css" rel="stylesheet">

  <!---Base URL --->
	<base href="#event.getHTMLBaseURL()#" />
	<!---css --->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="50" style="padding-top: 60px">
  <!---Top NavBar --->
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" role="navigation">
		<!---Brand --->
		<a class="navbar-brand mb-0" href="#event.buildLink('')#"><strong>Home</strong></a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="##navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<!---About --->
			<ul class="nav navbar-nav ml-auto">
				<li class="nav-item dropdown">
					<a href="##" class="nav-link dropdown-toggle" id="navbarDropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
						<i class="fas fa-info-circle"></i> About <b class="caret"></b>
					</a>
					<div class="dropdown-menu dropdown-menu-right bg-dark" aria-labelledby="navbarDropdown">
							<a href="" class="dropdown-item text-light bg-dark"><strong>#getSetting("codename",1)# (#getsetting("suffix",1)#)</strong></a>
							<a href="http://coldbox.ortusbooks.com" class="dropdown-item text-light bg-dark"><i class="fas fa-book"></i> Help Manual</a>
							<a href="mailto:bugs@coldbox.org?subject=DataBoss Bug Report" class="dropdown-item text-light bg-dark"><i class="fas fa-fire"></i> Report a Bug</a>
							<a href="mailto:info@coldbox.org?subject=DataBoss Feedback" class="dropdown-item text-light bg-dark"><i class="fas fa-bullhorn"></i> Send Us Feedback</a>
							<a href="http://www.ortussolutions.com/products/coldbox" class="dropdown-item text-light bg-dark"><i class="fas fa-home"></i> Professional Support</a>
							<div class="dropdown-divider"></div>
							<img class="rounded mx-auto d-block" width="150" src="includes/images/ColdBoxLogo2015_300.png" alt="logo"/>
					</div>
				</li>
			</ul>
		</div>
	</nav> <!---end navbar --->

	<!---Container And Views --->
	<div class="container">#renderView()#</div>


	  <!-- Icons Grid -->
	  <section class="features-icons bg-light text-center">
		<div class="container">
		  <div class="row">
			<div class="col-lg-4">
			  <div class="features-icons-item mx-auto mb-5 mb-lg-0 mb-lg-3">
				<div class="features-icons-icon d-flex">
				  <i class="icon-screen-desktop m-auto text-primary"></i>
				</div>
				<h3>Fully Responsive</h3>
				<p class="lead mb-0">This theme will look great on any device, no matter the size!</p>
			  </div>
			</div>
			<div class="col-lg-4">
			  <div class="features-icons-item mx-auto mb-5 mb-lg-0 mb-lg-3">
				<div class="features-icons-icon d-flex">
				  <i class="icon-layers m-auto text-primary"></i>
				</div>
				<h3>Bootstrap 4 Ready</h3>
				<p class="lead mb-0">Featuring the latest build of the new Bootstrap 4 framework!</p>
			  </div>
			</div>
			<div class="col-lg-4">
			  <div class="features-icons-item mx-auto mb-0 mb-lg-3">
				<div class="features-icons-icon d-flex">
				  <i class="icon-check m-auto text-primary"></i>
				</div>
				<h3>Easy to Use</h3>
				<p class="lead mb-0">Ready to use with your own content, or customize the source files!</p>
			  </div>
			</div>
		  </div>
		</div>
	  </section>

	  <!-- Image Showcases -->
	  <section class="showcase">
		<div class="container-fluid p-0">
		  <div class="row no-gutters">

			<div class="col-lg-6 order-lg-2 text-white showcase-img" style="background-image: url('img/bg-showcase-1.jpg');"></div>
			<div class="col-lg-6 order-lg-1 my-auto showcase-text">
			  <h2>Fully Responsive Design</h2>
			  <p class="lead mb-0">When you use a theme created by Start Bootstrap, you know that the theme will look great on any device, whether it's a phone, tablet, or desktop the page will behave responsively!</p>
			</div>
		  </div>
		  <div class="row no-gutters">
			<div class="col-lg-6 text-white showcase-img" style="background-image: url('img/bg-showcase-2.jpg');"></div>
			<div class="col-lg-6 my-auto showcase-text">
			  <h2>Updated For Bootstrap 4</h2>
			  <p class="lead mb-0">Newly improved, and full of great utility classes, Bootstrap 4 is leading the way in mobile responsive web development! All of the themes on Start Bootstrap are now using Bootstrap 4!</p>
			</div>
		  </div>
		  <div class="row no-gutters">
			<div class="col-lg-6 order-lg-2 text-white showcase-img" style="background-image: url('img/bg-showcase-3.jpg');"></div>
			<div class="col-lg-6 order-lg-1 my-auto showcase-text">
			  <h2>Easy to Use &amp; Customize</h2>
			  <p class="lead mb-0">Landing Page is just HTML and CSS with a splash of SCSS for users who demand some deeper customization options. Out of the box, just add your content and images, and your new landing page will be ready to go!</p>
			</div>
		  </div>
		</div>
	  </section>

	  <!-- Testimonials -->
	  <section class="testimonials text-center bg-light">
		<div class="container">
		  <h2 class="mb-5">What people are saying...</h2>
		  <div class="row">
			<div class="col-lg-4">
			  <div class="testimonial-item mx-auto mb-5 mb-lg-0">
				<img class="img-fluid rounded-circle mb-3" src="img/testimonials-1.jpg" alt="">
				<h5>Margaret E.</h5>
				<p class="font-weight-light mb-0">"This is fantastic! Thanks so much guys!"</p>
			  </div>
			</div>
			<div class="col-lg-4">
			  <div class="testimonial-item mx-auto mb-5 mb-lg-0">
				<img class="img-fluid rounded-circle mb-3" src="img/testimonials-2.jpg" alt="">
				<h5>Fred S.</h5>
				<p class="font-weight-light mb-0">"Bootstrap is amazing. I've been using it to create lots of super nice landing pages."</p>
			  </div>
			</div>
			<div class="col-lg-4">
			  <div class="testimonial-item mx-auto mb-5 mb-lg-0">
				<img class="img-fluid rounded-circle mb-3" src="img/testimonials-3.jpg" alt="">
				<h5>Sarah W.</h5>
				<p class="font-weight-light mb-0">"Thanks so much for making these free resources available to us!"</p>
			  </div>
			</div>
		  </div>
		</div>
	  </section>

	  <!-- Call to Action -->
	  <section class="call-to-action text-white text-center">
		<div class="overlay"></div>
		<div class="container">
		  <div class="row">
			<div class="col-xl-9 mx-auto">
			  <h2 class="mb-4">Ready to get started? Sign up now!</h2>
			</div>
			<div class="col-md-10 col-lg-8 col-xl-7 mx-auto">
			  <form>
				<div class="form-row">
				  <div class="col-12 col-md-9 mb-2 mb-md-0">
					<input type="email" class="form-control form-control-lg" placeholder="Enter your email...">
				  </div>
				  <div class="col-12 col-md-3">
					<button type="submit" class="btn btn-block btn-lg btn-primary">Sign up!</button>
				  </div>
				</div>
			  </form>
			</div>
		  </div>
		</div>
	  </section>



	<footer class="border-top py-3 mt-5">
		<div class="container">
			<p class="float-right">
				<a href="##"><i class="fas fa-arrow-up"></i> Back to top</a>
			</p>
			<p>
				<a href="https://www.coldbox.org">ColdBox Platform</a> is a copyright-trademark software by
				<a href="https://www.ortussolutions.com">Ortus Solutions, Corp</a>
			</p>
			<p>
				Design thanks to
				<a href="https://getbootstrap.com/">Twitter Bootstrap</a>
			</p>
		</div>
	</footer>

	<!---js --->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
	<script>
	$(function() {
		// activate all drop downs
		$('.dropdown-toggle').dropdown();
		// Tooltips
		$("[rel=tooltip]").tooltip();
	})
	</script>
</body>
</html>
</cfoutput>
