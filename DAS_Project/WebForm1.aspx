﻿
<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="DAS_Project.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content5" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content=""><title>Maxi Health</title>

	<!-- Standard Favicon -->
	    <link rel="icon" type="image/x-icon" href="images//favicon.ico" />
	
	<!-- For iPhone 4 Retina display: -->
	    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images//apple-touch-icon-114x114-precomposed.png">
	
	<!-- For iPad: -->
	    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images//apple-touch-icon-72x72-precomposed.png">
	
	<!-- For iPhone: -->
	    <link rel="apple-touch-icon-precomposed" href="images//apple-touch-icon-57x57-precomposed.png">	
	
	<!-- Library - Loader CSS -->
	    <link rel="stylesheet" type="text/css" href="libraries/loader/loaders.min.css">

	<!-- Library - Google Font Familys -->
	    <link href='https://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Raleway:400,100,200,300,500,600,700,800,900' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Philosopher:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

	<!-- Library - Bootstrap v3.3.5 -->
        <link rel="stylesheet" type="text/css" href="libraries/bootstrap/bootstrap.min.css">
	
	<!-- Font Icons -->
	    <link rel="stylesheet" type="text/css" href="libraries/fonts/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="libraries/fonts/elegant-icons.css">

	<!-- Library - OWL Carousel V.2.0 beta -->
	    <link rel="stylesheet" type="text/css" href="libraries/owl-carousel/owl.carousel.css">
        <link rel="stylesheet" type="text/css" href="libraries/owl-carousel/owl.theme.css">
	
	<!-- Library - Animate CSS -->
	    <link rel="stylesheet" type="text/css" href="libraries/animate/animate.min.css">

	<!-- Library - Magnific Popup -->
	    <link rel="stylesheet" type="text/css" href="libraries/magnific-popup/magnific-popup.css">

	<!-- Custom - Common CSS -->
	    <link rel="stylesheet" type="text/css" href="css/plugins.css">
        <link rel="stylesheet" type="text/css" href="css/navigation-menu.css">

	<!--[if IE]>
		<link rel="stylesheet" type="text/css" href="css/all-ie-only.css" />
	<![endif]-->
	
	<!-- Custom - Theme CSS -->
	    <link rel="stylesheet" type="text/css" href="style.css">
        <link rel="stylesheet" type="text/css" href="css/shortcodes.css">
	
	

	<!--[if lt IE 9]>
		<script src="js/html5/respond.min.js"></script>
    <![endif]-->
    </head>
</asp:Content>
<asp:Content ID="Content6" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <body>
	<!-- Loader -->
	    <div id="site-loader" class="load-complete">
            <div class="loader">
                <div class="loader-inner ball-clip-rotate">
                    <div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Loader /- -->
	
	    <a id="top"></a>
	<!-- Main Container -->
	    <div class="main-container">
		<!-- Header -->
		    <header class="header-main">
			<!-- Top Header -->
			    <div class="top-header container-fluid no-padding">
				<!-- Container -->
				    <div class="container">
                        <div class="row">
                            <div class="col-md-6">
                                <p>
                                    We believe every interaction with our patients is an opportunity!</p>
                            </div>
                            <div class="col-md-6 text-right">
                                <ul>
                                    <li><a href="#" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#" title="Google+"><i class="fa fa-google-plus"></i></a></li>
                                    <li><a href="#" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
                                    <li><a href="#" title="Tumblr"><i class="fa fa-tumblr"></i></a></li>
                                </ul>
                                <a href="WebForm2.aspx" title="Login"><span>+</span>Login</a>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;
                                <a href="colorlib-wizard-9/user_profile.aspx" title="profile"><img src="images/icons8-login-67.png" height="15px" width="20px"/></a>
                            </div>
                        </div>
                    </div>
                    <!-- container /- -->
			    </div>
                <!-- Top Header /- -->
			<!-- Logo Block -->
			    <div class="middle-header container-fluid no-padding">
				<!-- Container -->
				    <div class="container">
                        <div class="row">
                            <div class="col-md-3 logo-block pull-left">
                                <a href="#" title="Logo">
                                <img src="images/logo.png" alt="Logo" /></a>
                            </div>
                            <div class="col-md-9 text-right pull-right">
                                <div class="location">
                                    <h3>
                                        <img src="images/location-ic.png" alt="Location" /> Our Location</h3>
                                    <p>
                                        E44 - Web Corner, Melbourne - 18</p>
                                </div>
                                <div class="phone">
                                    <h3>
                                        <img src="images/phone-ic.png" alt="phone" /> (+1)800 433 633</h3>
                                    <p>
                                        Call Us Now- 24/7 Customer Support</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Container -->
			    </div>
                <!-- Logo Block /- -->
			<!-- Navigation -->
			    <nav class="navbar ow-navigation">
                    <div class="container">
                        <div class="row">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                                    <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
                                </button>
                            </div>
                            <div id="navbar" class="navbar-collapse collapse">
                                <ul class="nav navbar-nav">
                                    <li class="active"><a href="index.html">Home</a></li>
                                    <li><a href="about.html">About Us</a></li>
                                    <li><a href="services.html">Services</a></li>
                                    <li><a href="team.html">Our Team</a></li>
                                    <li><a href="departments.html">departments</a></li>
                                    <li><a href="gallery.html">Gallery </a></li>
                                    <li class="dropdown"><a href="blog.html" class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="false">Blog</a> <i class="ddl-switch fa fa-angle-down"></i>
                                        <ul class="dropdown-menu">
                                            <li><a href="blog-post.html">Blog Post</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="contact-us.html">Contact</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </nav>
            </header>
	
		<!-- Banner Section -->
		    <div id="home-banner" class="container-fluid no-padding banner-section home-banner">
			<!-- Container -->
			    <div class="container">
                    <div id="main-carousel" class="carousel slide" data-ride="carousel">
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <div class="col-md-6 col-sm-6 no-padding">
                                    <div class="banner-left">
                                        <span>The Best Hospitality WP Theme Forever!</span>
                                        <h3>we care for your health</h3>
                                        <p>
                                            Qualified Staff With Expertise in Services We Offer for more Resonable cost with love, Just explore about More!</p>
                                        <a href="#">View Our Services<i class="fa fa-plus"></i></a>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6 no-padding">
                                    <div class="banner-right">
                                        <img src="images/banner-main.png" alt="banner-main"/>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="col-md-6 col-sm-6 no-padding">
                                    <div class="banner-left">
                                        <span>The Best Hospitality WP Theme Forever!</span>
                                        <h3>we care for your health</h3>
                                        <p>
                                            Qualified Staff With Expertise in Services We Offer for more Resonable cost with love, Just explore about More!</p>
                                        <a href="#">View Our Services<i class="fa fa-plus"></i></a>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6 no-padding">
                                    <div class="banner-right">
                                        <img src="images/banner-main.png" alt="banner-main"/>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Container /- -->

			<!-- Shape -->
			    <div class="banner-shape container-fluid no-padding">
                    <div class="col-md-6 col-sm-6 col-xs-6 shape-left no-padding">
                        <div class="left-shape-blue">
                            <svg width="100%" height="100%">
                                <clipPath id="clipPolygon2" clipPathUnits="objectBoundingBox">
                                <polygon points="0 0, 0 100, 120 100, 0 0">
                                </polygon>
                                </clipPath>
                            </svg>
                        </div>
                        <div class="left-shape">
                            <svg width="100%" height="100%">
                                <clipPath id="clipPolygon1" clipPathUnits="objectBoundingBox">
                                <polygon points="0 0, 0 100, 100 100, 0 0">
                                </polygon>
                                </clipPath>
                            </svg>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-6 shape-right no-padding">
                        <div class="right-shape-blue">
                            <svg width="100%" height="100%">
                                <clipPath id="clipPolygon3" clipPathUnits="objectBoundingBox">
                                <polygon points="1 0.2, 0 1, 0 0.835, 1 0">
                                </polygon>
                                </clipPath>
                            </svg>
                        </div>
                        <div class="right-shape">
                            <svg width="100%" height="100%">
                                <clipPath id="clipPolygon4" clipPathUnits="objectBoundingBox">
                                <polygon points="1 0, 0 1, 100 100, 100 0">
                                </polygon>
                                </clipPath>
                            </svg>
                        </div>
                    </div>
                </div>
                <!-- Shape /- -->
		    </div>
            <!-- Banner Section /- -->

		<!-- Message Borad -->
		    <div id="message-borad" class="container-fluid no-padding message-borad">
			<!-- Container -->
			    <div class="container">
                    <div class="row">
					<!-- Emargency Case -->
					    <div class="col-md-6 col-sm-6 emargency-case">
                            <div class="col-md-6 message-block no-left-padding">
                                <h3>Emergency case</h3>
                                <p>
                                    Dignissimos ducimus qui blanditii sentium volta tum deleniti atque cori as quos dolores et quas mole.</p>
                                <a href="#">More Details<i class="fa fa-caret-right"></i></a>
                            </div>
                            <div class="col-md-6 message-block no-right-padding">
                                <h3>New Registration</h3>
                                <p>
                                    Dignissimos ducimus qui blanditii sentium volta tum deleniti atque cori as quos dolores et quas mole.</p>
                                <a href="#">More Details<i class="fa fa-caret-right"></i></a>
                            </div>
                        </div>
                        <!-- Emargency Case /- -->
					<!-- Opening Hours -->
					    <div class="col-md-6 col-sm-6 opening-hours">
                            <div class="col-md-6 message-block no-padding">
                                <h3>opening hours</h3>
                                <ul>
                                    <li>Monday - Friday<span class="pull-right">8.00 – 18.00</span></li>
                                    <li>Saturday<span class="pull-right">8.00 – 16.00</span></li>
                                    <li>Sunday<span class="pull-right">8.00 – 13.00</span></li>
                                </ul>
                            </div>
                            <div class="col-md-6 message-block">
                                <h3>doctors Timetable</h3>
                                <p>
                                    Dignissimos ducimus qui blanditii sentium volta tum deleniti atque cori las quos dolores et quas mole.</p>
                                <a href="#">More Details<i class="fa fa-caret-right"></i></a>
                            </div>
                        </div>
                        <!-- Opening Hours /- -->
				    </div>
                </div>
                <!-- Container /- -->
		    </div>
            <!-- Message Borad /- -->
		
		<!-- Service Section -->
		    <div id="service-section" class="container-fluid no-padding service-section">
			<!-- Container -->
			    <div class="container">
				<!-- Row -->
				    <div class="row">
					<!-- Service -->
					    <div class="col-md-8 col-sm-12 col-xs-12 service">
                            <div class="section-header">
                                <h3>Welcome to medical</h3>
                                <p>
                                    Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium,  totam rem aperiam, eaque ipsa quae ab illo inventore.</p>
                            </div>
                            <div class="row">
                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <div class="service-block">
                                        <div class="service-block-icon">
                                            <i>
                                            <img src="images/ambulance.png" alt="ambulance"/></i> <i>
                                            <img src="images/ambulance-white.png" alt="ambulance-white"/></i>
                                        </div>
                                        <div class="service-block-content">
                                            <h3>Emergency services</h3>
                                            <p>
                                                Dolor sit amet consecdi pisicing eliam sed do eiusmod tempornu.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <div class="service-block">
                                        <div class="service-block-icon">
                                            <i>
                                            <img src="images/heart-ic.png" alt="heart-ic"/></i> <i>
                                            <img src="images/heart-ic-white.png" alt="heart-ic-white"/></i>
                                        </div>
                                        <div class="service-block-content">
                                            <h3>Qualified Doctors</h3>
                                            <p>
                                                Dolor sit amet consecdi pisicing eliam sed do eiusmod tempornu.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <div class="service-block">
                                        <div class="service-block-icon">
                                            <i>
                                            <img src="images/phone.png" alt="phone"/></i> <i>
                                            <img src="images/phone-white.png" alt="phone-white"/></i>
                                        </div>
                                        <div class="service-block-content">
                                            <h3>24/7 support</h3>
                                            <p>
                                                Dolor sit amet consecdi pisicing eliam sed do eiusmod tempornu.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <div class="service-block">
                                        <div class="service-block-icon">
                                            <i>
                                            <img src="images/appoinment-latter.png" alt="appoinment-latter"/></i> <i>
                                            <img src="images/appoinment-latter-white.png" alt="appoinment-latter-white"/></i>
                                        </div>
                                        <div class="service-block-content">
                                            <h3>online appointment</h3>
                                            <p>
                                                Dolor sit amet consecdi pisicing eliam sed do eiusmod tempornu.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Service /- -->				
					    <div class="col-md-4 col-sm-12 col-xs-12">
						<!-- Appointment Form -->
						    <div class="appoinment-form">
                                <h3>
                                    <img src="images/appoinment.png" alt="appoinment"/>Appointment form</h3>
                                <div class="form-group col-md-12 no-padding">
                                    <asp:TextBox ID="client_name" runat="server" class="form-control" placeholder="Your Name"></asp:TextBox>
                                </div>
                                <div class="form-group col-md-12 no-padding">
                                    <asp:TextBox ID="client_email" runat="server" class="form-control" placeholder="Your email"></asp:TextBox>
                                </div>
                                <div class="form-group input-group col-md-12 no-padding">
                                    <div class="col-md-7 no-padding">
                                        <div class="col-md-6 col-sm-4 col-xs-4 no-left-padding">
                                            <asp:DropDownList ID="day" runat="server"  class="form-control">
                                                <asp:ListItem Selected="True">Day</asp:ListItem>
                                                <asp:ListItem Value="sunday">Sunday</asp:ListItem>
                                                <asp:ListItem Value="monday">Monday</asp:ListItem>
                                            </asp:DropDownList>
                                        </div>
                                        <div class="col-md-6 col-sm-4 col-xs-4 no-left-padding">
                                            <asp:DropDownList ID="time" runat="server"  class="form-control">
                                                <asp:ListItem Selected="True">Time</asp:ListItem>
                                                <asp:ListItem Value="AM">AM</asp:ListItem>
                                                <asp:ListItem Value="PM">PM</asp:ListItem>
                                            </asp:DropDownList>
                                        </div>
                                    </div>
                                    <div class="col-md-5 col-sm-4 col-xs-4 no-padding">
                                        <asp:DropDownList ID="doctor" runat="server"  class="form-control">
                                                <asp:ListItem Selected="True">Doctor</asp:ListItem>
                                                <asp:ListItem Value="magan">magan</asp:ListItem>
                                                <asp:ListItem Value="chagan">chagan</asp:ListItem>
                                            </asp:DropDownList>
                                    </div>
                                </div>
                                <div class="form-group col-md-12 col-sm-12 col-xs-12 no-padding">
                                    <asp:TextBox ID="message" runat="server" Rows="4" class="form-control" placeholder="Your Message..."></asp:TextBox>
                                </div>
                                <div class="form-group col-md-12 col-sm-12 col-xs-12 no-padding">
                                    <asp:Button ID="btn1" runat="server" Text="Submit" class="btn-submit pull-right" OnClick="Button1_Click"/>
                                                                            
                                </div>
                            </div>
                            <!-- Appointment Form /- -->
					    </div>
                    </div>
                </div>
                <!-- Container /- -->
		    </div>
            <!-- Service Section /- -->
		
		<!-- Call Out -->
		    <div id="call-out" class="container-fluid no-padding call-out">
			<!-- Container -->
			    <div class="container">
                    <div class="call-out-content row">
                        <div class="col-md-10 col-sm-9 col-xs-12">
                            <h3>Are You Ready to <span>Buy this theme!</span></h3>
                            <p>
                                Blanditiis praesentium voluptatum deleniti atque  soluta nobis est eligendi optio cumque nihil.</p>
                        </div>
                        <div class="col-md-2 col-sm-3 col-xs-12">
                            <a href="#" title="Purchase Now">Purchase Now</a>
                        </div>
                    </div>
                </div>
                <!-- Container /- -->
		    </div>
            <!-- Call Out /- -->
		
		<!-- What We Do Best -->
		    <div id="what-we-do-best" class="container-fluid no-padding what-we-do-best">
			<!-- What We Do Best Left -->
			    <div class="what-we-do-left col-md-4 no-padding">
                    <img src="images/what-we-do-best.jpg" alt="what-we-do-best">
                </div>
                <!-- What We Do Best Left /- -->
			<!-- What We Do Best Right -->
			    <div class="col-md-8 what-we-do-right no-padding">
                    <div class="col-md-4 col-sm-4 col-xs-6 no-padding">
                        <div class="what-we-do-block">
                            <img src="images/what-we-do-best-block-bg.jpg" alt="what-we-do-best"/>
                            <div class="what-we-do-block-content">
                                <i>
                                <img src="images/pulmonary.png" alt="pulmonary"/></i>
                                <h5>Pulmonary</h5>
                                <p>
                                    Nam libero tempore cumas soluta eligendi
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-6 no-padding">
                        <div class="what-we-do-block">
                            <img src="images/what-we-do-best-block-bg.jpg" alt="what-we-do-best"/>
                            <div class="what-we-do-block-content">
                                <i>
                                <img src="images/cardiology.png" alt="Cardiology"/></i>
                                <h5>Cardiology</h5>
                                <p>
                                    Nam libero tempore cumas soluta eligendi
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-6 no-padding">
                        <div class="what-we-do-block">
                            <img src="images/what-we-do-best-block-bg.jpg" alt="what-we-do-best"/>
                            <div class="what-we-do-block-content">
                                <i>
                                <img src="images/traumatology.png" alt="Traumatology"/></i>
                                <h5>Traumatology</h5>
                                <p>
                                    Nam libero tempore cumas soluta eligendi
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-6 no-padding">
                        <div class="what-we-do-block">
                            <img src="images/what-we-do-best-block-bg.jpg" alt="what-we-do-best"/>
                            <div class="what-we-do-block-content">
                                <i>
                                <img src="images/neurology.png" alt="Neurology"/></i>
                                <h5>Neurology</h5>
                                <p>
                                    Nam libero tempore cumas soluta eligendi
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-6 no-padding what-we-do-title">
                        <div class="what-we-do-block">
                            <img src="images/what-we-do-best-block-title-bg.jpg" alt="what-we-do-best-title"/>
                            <div class="what-we-do-block-content">
                                <h3>What we do best</h3>
                                <p>
                                    Dolor sit amet consecdi pisicing eliam sedo</p>
                                <span>
                                <img src="images/section-seprator.png" alt="section-seprator"/></span>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-6 no-padding">
                        <div class="what-we-do-block">
                            <img src="images/what-we-do-best-block-bg.jpg" alt="what-we-do-best"/>
                            <div class="what-we-do-block-content">
                                <i>
                                <img src="images/x-ray.png" alt="X-ray"/></i>
                                <h5>X-ray</h5>
                                <p>
                                    Nam libero tempore cumas soluta eligendi
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-6 no-padding">
                        <div class="what-we-do-block">
                            <img src="images/what-we-do-best-block-bg.jpg" alt="what-we-do-best"/>
                            <div class="what-we-do-block-content">
                                <i>
                                <img src="images/nuclear-magnetic.png" alt="Nuclear magnetic"/></i>
                                <h5>Nuclear magnetic</h5>
                                <p>
                                    Nam libero tempore cumas soluta eligendi
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-6 no-padding">
                        <div class="what-we-do-block">
                            <img src="images/what-we-do-best-block-bg.jpg" alt="what-we-do-best"/>
                            <div class="what-we-do-block-content">
                                <i>
                                <img src="images/diagnostic.png" alt="Diagnostic"/></i>
                                <h5>Diagnostic</h5>
                                <p>
                                    Nam libero tempore cumas soluta eligendi
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-6 no-padding">
                        <div class="what-we-do-block">
                            <img src="images/what-we-do-best-block-bg.jpg" alt="what-we-do-best"/>
                            <div class="what-we-do-block-content">
                                <i>
                                <img src="images/blood-test.png" alt="Blood test"/></i>
                                <h5>Blood test</h5>
                                <p>
                                    Nam libero tempore cumas soluta eligendi
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- What We Do Best Right /- -->
		    </div>
            <!-- What We Do Best /- -->
		
		<!-- Team Section -->
		    <div id="team-section" class="container-fluid no-paddding team-section">
                <div class="container">
                    <div class="section-header">
                        <h3>meet our doctors</h3>
                        <p>
                            Perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque.</p>
                    </div>
                    <div class="team-carousel">
                        <div class="col-md-12 team-type">
                            <img src="images/doctor-1.jpg" alt="doctor-1"/>
                            <div class="member-content">
                                <div class="member-name">
                                    <h6>Dr.Adaline Becka</h6>
                                    <p>
                                        Dental Specialist</p>
                                </div>
                                <div class="member-contact">
                                    <a title="Phone" href="#">
                                    <img src="images/ftr-phone.png" alt="Phone" /></a> <a title="Mail" href="#">
                                    <img src="images/ftr-email.png" alt="Email" /></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12 team-type">
                            <img src="images/doctor-2.jpg" alt="doctor-2"/>
                            <div class="member-content">
                                <div class="member-name">
                                    <h6>Dr.Adaline Becka</h6>
                                    <p>
                                        Dental Specialist</p>
                                </div>
                                <div class="member-contact">
                                    <a title="Phone" href="#">
                                    <img src="images/ftr-phone.png" alt="Phone" /></a> <a title="Mail" href="#">
                                    <img src="images/ftr-email.png" alt="Email" /></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12 team-type">
                            <img src="images/doctor-3.jpg" alt="doctor-3"/>
                            <div class="member-content">
                                <div class="member-name">
                                    <h6>Dr.Adaline Becka</h6>
                                    <p>
                                        Dental Specialist</p>
                                </div>
                                <div class="member-contact">
                                    <a title="Phone" href="#">
                                    <img src="images/ftr-phone.png" alt="Phone" /></a> <a title="Mail" href="#">
                                    <img src="images/ftr-email.png" alt="Email" /></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <a title="View All Doctors" href="#">View All Doctors<i class="fa fa-plus"></i></a>
                </div>
            </div>
            <!-- Team Section -->
		
		<!-- Departments Section -->
		    <div class="container-fluid no-padding department-section">
                <div class="we-are-best col-md-6 col-sm-12 no-padding">
                    <div class="section-header">
                        <h3>Why We Are Best</h3>
                        <p>
                            Accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum delaut eniti atque corrupti quos dolores et quas.</p>
                    </div>
                    <div class="we-are-best-block">
                        <div class="we-are-best-icon">
                            <img src="images/dp-icon-1.png" alt="dp-icon-1"/>
                        </div>
                        <div class="we-are-best-content">
                            <h3>Free Medical Counseling</h3>
                            <p>
                                Blanditiis praesentium voluptatum deleniti atque corrupti quos dolores euas molestias excepturi sint occaecati cupiditate.</p>
                        </div>
                    </div>
                    <div class="we-are-best-block">
                        <div class="we-are-best-icon">
                            <img src="images/dp-icon-2.png" alt="dp-icon-2"/>
                        </div>
                        <div class="we-are-best-content">
                            <h3>Well Experienced Doctors</h3>
                            <p>
                                Blanditiis praesentium voluptatum deleniti atque corrupti quos dolores euas molestias excepturi sint occaecati cupiditate.</p>
                        </div>
                    </div>
                    <div class="we-are-best-block">
                        <div class="we-are-best-icon">
                            <img src="images/dp-icon-3.png" alt="dp-icon-3"/>
                        </div>
                        <div class="we-are-best-content">
                            <h3>Online Bill Payment</h3>
                            <p>
                                Blanditiis praesentium voluptatum deleniti atque corrupti quos dolores euas molestias excepturi sint occaecati cupiditate.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-sm-12 departments no-padding">
                    <div class="departments-bg">
                        <img src="images/departments-bg.jpg" alt="departments-bg"/>
                    </div>
                    <div class="section-header">
                        <h3>Hospital Departments</h3>
                    </div>
                    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="dept-heading1">
                                <h4 class="panel-title"><a role="button" data-toggle="collapse" data-parent="#accordion" href="#dept-type-1" aria-expanded="true">Ophthalmology Clinic<i class="fa fa-plus pull-right"></i> </a></h4>
                            </div>
                            <div id="dept-type-1" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="dept-heading1">
                                <div class="panel-img">
                                    <img src="images/panel-img-1.jpg" alt="panel-img"/>
                                </div>
                                <div class="panel-body">
                                    <p>
                                        Blanditiis praesentium voluptatum delniti atque corrupti quos dlores quas molestias excepturi sint occaecati cupiditate non provident siili sunt in culpa qui officia deserunt.</p>
                                    <a href="#">More Details<i class="fa fa-plus"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="dept-heading2">
                                <h4 class="panel-title"><a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#dept-type-2" aria-expanded="false">Cardiac Clinic<i class="fa fa-plus pull-right"></i> </a></h4>
                            </div>
                            <div id="dept-type-2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="dept-heading2">
                                <div class="panel-img">
                                    <img src="images/panel-img-1.jpg" alt="panel-img"/>
                                </div>
                                <div class="panel-body">
                                    <p>
                                        Blanditiis praesentium voluptatum delniti atque corrupti quos dlores quas molestias excepturi sint occaecati cupiditate non provident siili sunt in culpa qui officia deserunt.</p>
                                    <a href="#">More Details<i class="fa fa-plus"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="dept-heading3">
                                <h4 class="panel-title"><a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#dept-type-3" aria-expanded="false">Outpatient Surgery<i class="fa fa-plus pull-right"></i> </a></h4>
                            </div>
                            <div id="dept-type-3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="dept-heading3">
                                <div class="panel-img">
                                    <img src="images/panel-img-1.jpg" alt="panel-img"/>
                                </div>
                                <div class="panel-body">
                                    <p>
                                        Blanditiis praesentium voluptatum delniti atque corrupti quos dlores quas molestias excepturi sint occaecati cupiditate non provident siili sunt in culpa qui officia deserunt.</p>
                                    <a href="#">More Details<i class="fa fa-plus"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="dept-heading4">
                                <h4 class="panel-title"><a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#dept-type-4" aria-expanded="false">Pediatric Clinic<i class="fa fa-plus pull-right"></i> </a></h4>
                            </div>
                            <div id="dept-type-4" class="panel-collapse collapse" role="tabpanel" aria-labelledby="dept-heading4">
                                <div class="panel-img">
                                    <img src="images/panel-img-1.jpg" alt="panel-img"/>
                                </div>
                                <div class="panel-body">
                                    <p>
                                        Blanditiis praesentium voluptatum delniti atque corrupti quos dlores quas molestias excepturi sint occaecati cupiditate non provident siili sunt in culpa qui officia deserunt.</p>
                                    <a href="#">More Details<i class="fa fa-plus"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="dept-heading5">
                                <h4 class="panel-title"><a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#dept-type-5" aria-expanded="false">Gynaecological Clinic<i class="fa fa-plus pull-right"></i> </a></h4>
                            </div>
                            <div id="dept-type-5" class="panel-collapse collapse" role="tabpanel" aria-labelledby="dept-heading5">
                                <div class="panel-img">
                                    <img src="images/panel-img-1.jpg" alt="panel-img"/>
                                </div>
                                <div class="panel-body">
                                    <p>
                                        Blanditiis praesentium voluptatum delniti atque corrupti quos dlores quas molestias excepturi sint occaecati cupiditate non provident siili sunt in culpa qui officia deserunt.</p>
                                    <a href="#">More Details<i class="fa fa-plus"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="dept-heading6">
                                <h4 class="panel-title"><a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#dept-type-6" aria-expanded="false">Ophthalmology Clinic<i class="fa fa-plus pull-right"></i> </a></h4>
                            </div>
                            <div id="dept-type-6" class="panel-collapse collapse" role="tabpanel" aria-labelledby="dept-heading6">
                                <div class="panel-img">
                                    <img src="images/panel-img-1.jpg" alt="panel-img"/>
                                </div>
                                <div class="panel-body">
                                    <p>
                                        Blanditiis praesentium voluptatum delniti atque corrupti quos dlores quas molestias excepturi sint occaecati cupiditate non provident siili sunt in culpa qui officia deserunt.</p>
                                    <a href="#">More Details<i class="fa fa-plus"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Departments Section /- -->
		
		<!-- Counter Section -->
		    <div id="counter-section" class="container-fluid no-padding counter-section">
			<!-- Container -->
			    <div class="container">
                    <div class="col-md-6 col-sm-6 no-padding">
					<!-- Happy Customer -->
					    <div class="happy-customer">
                            <h3 class="block-title">Happy Customers</h3>
                            <p>
                                Powered by over <span>4,000</span> Patients trust us with their sweet love.</p>
                            <a href="#"><i class="fa fa-thumbs-o-up"></i>Join Us now</a>
                        </div>
                        <!-- Happy Customer /- -->
				    </div>
                    <div class="col-md-6 col-sm-6 no-padding">
					<!-- Counter App -->
					    <div class="counter-app">
                            <div class="col-md-6 col-sm-6 col-xs-6">
                                <div class="statistics-box">
                                    <i class="statistics-icon">
                                    <img alt="statistics-icon" src="images/icon-1.png"></i>
                                    <div class="statistics-content">
                                        <span data-statistics_percent="617" id="statistics_count-1">617</span>
                                        <p>
                                            Hospital rooms</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6 col-xs-6">
                                <div class="statistics-box">
                                    <i class="statistics-icon">
                                    <img alt="statistics-icon" src="images/icon-2.png"></i>
                                    <div class="statistics-content">
                                        <span data-statistics_percent="458" id="statistics_count-2">458</span>
                                        <p>
                                            Qualified Staff</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6 col-xs-6">
                                <div class="statistics-box">
                                    <i class="statistics-icon">
                                    <img alt="statistics-icon" src="images/icon-3.png"></i>
                                    <div class="statistics-content">
                                        <span data-statistics_percent="4200" id="statistics_count-3">4200</span>
                                        <p>
                                            Satisfied Patients</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6 col-xs-6">
                                <div class="statistics-box">
                                    <i class="statistics-icon">
                                    <img alt="statistics-icon" src="images/icon-4.png"></i>
                                    <div class="statistics-content">
                                        <span data-statistics_percent="124" id="statistics_count-4">124</span>
                                        <p>
                                            Doctors Medals</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Counter App /- -->
				    </div>
                </div>
                <!-- Container /- -->
		    </div>
            <!-- Counter Section /- -->
		
		<!-- Latest News -->
		    <div class="container-fluid no-padding latest-news">
			<!-- Container -->
			    <div class="container">
				<!-- Section Header -->
				    <div class="section-header">
                        <h3>Recent tips & News</h3>
                        <a href="#">view More Post<i class="fa fa-plus"></i></a>
                    </div>
                    <!-- Section Header /- -->
				    <div class="row">
                        <article class="col-md-6 col-sm-12 col-xs-12">
                            <div class="entry-header">
                                <div class="entry-cover">
                                    <a href="blog-post.html">
                                    <img src="images/latest-news-1.jpg" alt="latest-news"/></a> <a href="blog-post.html" class="read-more"><i class="fa fa-link"></i>Read More</a>
                                </div>
                            </div>
                            <div class="entry-content">
                                <div class="entry-meta">
                                    <a href="#"><i class="fa fa-comment-o"></i>Comments<span>(12)</span></a> <a href="#"><i class="fa fa-heart-o"></i>Favorite<span>(11)</span></a> <a href="#"><i class="fa fa-share-alt"></i>Share Post<span>(12)</span></a>
                                </div>
                                <h3 class="entry-title"><a href="blog-post.html">Latest Blog new Slider Image Post</a></h3>
                                <div class="post-meta">
                                    <a href="#" title="25th sep 2015" class="post-date">25th sep 2015</a> by <a href="#" title="Mathov" class="post-admin">Mathov</a> in Hospital
                                </div>
                                <p>
                                    Voluptatem accusantium dolormque laudantium sa tota rem aperiam, eaque ipsa dicta sunt explicabo nemo enim ipsam [...]
                                </p>
                            </div>
                        </article>
                        <article class="col-md-6 col-sm-12 col-xs-12">
                            <div class="entry-header">
                                <div class="entry-cover">
                                    <a href="blog-post.html">
                                    <img src="images/latest-news-2.jpg" alt="latest-news"/></a> <a href="blog-post.html" class="read-more"><i class="fa fa-link"></i>Read More</a>
                                </div>
                            </div>
                            <div class="entry-content">
                                <div class="entry-meta">
                                    <a href="#"><i class="fa fa-comment-o"></i>Comments<span>(18)</span></a> <a href="#"><i class="fa fa-heart-o"></i>Favorite<span>(16)</span></a> <a href="#"><i class="fa fa-share-alt"></i>Share Post<span>(13)</span></a>
                                </div>
                                <h3 class="entry-title"><a href="blog-post.html">Plan the most effective strategy</a></h3>
                                <div class="post-meta">
                                    <a href="#" title="30th sep 2015" class="post-date">30th sep 2015</a> by <a href="#" title="Mathov" class="post-admin">Mathov</a> in Hospital
                                </div>
                                <p>
                                    Voluptatem accusantium dolormque laudantium sa tota rem aperiam, eaque ipsa dicta sunt explicabo nemo enim ipsam [...]
                                </p>
                            </div>
                        </article>
                    </div>
                </div>
                <!-- Container /- -->
		    </div>
            <!-- Latest News /- -->
            
        </body>
    
</asp:Content>
<asp:Content ID="Content7" runat="server" contentplaceholderid="ContentPlaceHolder3">
    <footer class="footer-main container-fluid no-padding">
			<!-- Container -->
			<div class="container">
				<!-- Contact Detail -->
				<div class="contact-details">
                    <div class="col-md-4 col-sm-4 address-box detail-box">
                        <i>
                        <img src="images/ftr-location.png" alt="Loactaion" /></i>
                        <h4>hospital address</h4>
                        <p>
                            E44, Design Street, Web Corner</p>
                        <p>
                            Melbourne - 005</p>
                    </div>
                    <div class="col-md-4 col-sm-4 phone-box detail-box">
                        <i>
                        <img src="images/ftr-phone.png" alt="Phone" /></i>
                        <h4>EMERGENCY ( 24X7 )</h4>
                        <p>
                            Mobile: (+1) 800 433 633</p>
                        <p>
                            Toll Free : (+1) 800 123 456</p>
                    </div>
                    <div class="col-md-4 col-sm-4 mail-box detail-box">
                        <i>
                        <img src="images/ftr-email.png" alt="Email" /></i>
                        <h4>hospital address</h4>
                        <p>
                            <a href="mailto:info@maxihealth.com">info@maxihealth.com</a></p>
                        <p>
                            <a href="mailto:support@maxihealth.com">support@maxihealth.com</a></p>
                    </div>
                </diV>
                <!-- Contact Detail /- -->
				
				<div class="row">
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <aside class="widget widget-about">
                            <h3>
                                <img src="images/logo-ftr.png" alt="Logo" /></h3>
                            <p>
                                Aqui blanditiis praesentium voluptatum delenitia atque corrupti quos dolores.</p>
                            <div class="time-schedule">
                                <p>
                                    Monday - Friday <span>8.00 - 18.00</span></p>
                                <p>
                                    Saturday <span>8.00 - 18.00</span></p>
                                <p>
                                    Sunday <span>8.00 - 13.00</span></p>
                            </div>
                        </aside>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <aside class="widget widget-links">
                            <h3 class="widget-title">Our Services</h3>
                            <ul>
                                <li><a href="#" title="Births">Births</a></li>
                                <li><a href="#" title="Dental">Dental</a></li>
                                <li><a href="#" title="Pulmonary">Pulmonary</a></li>
                                <li><a href="#" title="Nuclear magnetic">Nuclear magnetic</a></li>
                                <li><a href="#" title="Cardiology">Cardiology</a></li>
                                <li><a href="#" title="Pregnancy">Pregnancy</a></li>
                                <li><a href="#" title="Neurology">Neurology</a></li>
                                <li><a href="#" title="For disabled">For disabled</a></li>
                                <li><a href="#" title="Traumatology">Traumatology</a></li>
                                <li><a href="#" title="X-ray">X-ray</a></li>
                                <li><a href="#" title="Neurology">Neurology</a></li>
                                <li><a href="#" title="Prostheses">Prosthese</a></li>
                            </ul>
                        </aside>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <aside class="widget widget-newsletter">
                            <h3 class="widget-title">Newsletter</h3>
                            <p>
                                Accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium quas molestias except.</p>
                            <div class="input-group">
                                <input type="text" class="form-control" placeholder="Email Address"> <span class="input-group-btn">
                                <button class="btn btn-default" type="button">
                                    <i class="fa fa-send-o"></i>
                                </button>
                                </span>
                            </div>
                            <!-- /input-group -->
							<div class="social">
                                <h6>Stay Connected</h6>
                                <ul>
                                    <li><a href="#" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#" title="Google+"><i class="fa fa-google-plus"></i></a></li>
                                    <li><a href="#" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
                                    <li><a href="#" title="Tumblr"><i class="fa fa-tumblr"></i></a></li>
                                </ul>
                            </div>
                        </aside>
                    </div>
                </div>
        </div>
        <!-- Container /- -->
			<!-- Bottom Footer -->
			<div class="container-fluid no-padding bottom-footer">
                <p>
                    &copy; 2015 Maxi Health. All Rights Reserved.</p>
        </div>
        <!-- Bottom Footer /- -->
		</footer>
	
	<!-- Main Container -->
	
	<!-- JQuery v1.11.3 -->
	<script src="js/jquery.min.js"></script>

	<!-- Library - Modernizer -->
	<script src="libraries/modernizr/modernizr.js"></script>
	
	<!-- Library - Bootstrap v3.3.5 -->
	<script src="libraries/bootstrap/bootstrap.min.js"></script><!-- Bootstrap JS File v3.3.5 -->

	<!-- jQuery Easing v1.3 -->
	<script src="js/jquery.easing.min.js"></script>

	<!-- Library - jQuery.appear -->
	<script src="libraries/appear/jquery.appear.js"></script>
	
	<!-- Library - OWL Carousel V.2.0 beta -->
	<script src="libraries/owl-carousel/owl.carousel.min.js"></script>
	
	<!-- jQuery For Number Counter -->
	<script src="libraries/number/jquery.animateNumber.min.js"></script>
	
	<!-- Library - Isotope Portfolio Filter -->
	<script src="libraries/isotope/isotope.pkgd.min.js"></script>
	
	<!-- Library - Magnific Popup - v1.0.0 -->
	<script src="libraries/magnific-popup/jquery.magnific-popup.min.js"></script>

	<!-- Library - Google Map API -->
	<script src="https://maps.googleapis.com/maps/api/js?v=3.exp"></script>
	
	<!-- Library - Theme JS -->
	<script src="js/functions.js"></script>
            </asp:Content>

