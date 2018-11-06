﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="wotminiproj.home" %>

<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="zxx">
<head>
	<title>White Oval Technologies - Home</title>
	<!-- for-mobile-apps -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="CityLine Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<script type="application/x-javascript">
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!-- //for-mobile-apps -->
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<!-- services -->
	<!-- pop-up -->
	<link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
	<!-- //pop-up -->
	<link href="css/easy-responsive-tabs.css" rel='stylesheet' type='text/css' />
	<!-- //services -->
	<link href="css/JiSlider.css" rel="stylesheet">
	<link href="css/font-awesome.css" rel="stylesheet" type="text/css" media="all" />
	<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
	<!-- js -->
	<script src="js/jquery-2.2.3.min.js"></script>
	<!--/js-->
	<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic'
	    rel='stylesheet' type='text/css'>
	<link href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic'
		rel='stylesheet' type='text/css'>
			<!-- nav smooth scroll -->
<script>
$(document).ready(function(){
    $(".dropdown").hover(            
        function() {
            $('.dropdown-menu', this).stop( true, true ).slideDown("fast");
            $(this).toggleClass('open');        
        },
        function() {
            $('.dropdown-menu', this).stop( true, true ).slideUp("fast");
            $(this).toggleClass('open');       
        }
    );
});
</script>
<!-- //nav smooth scroll -->
</head>
<body>
	<!-- header -->
	<div class="header">
		<div class="container-fluid">
			<div class="header-grid">
				<div class="header-grid-left">
					<ul>
						<li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="mailto:info@example.com">whiteoval.co.in</a></li>
						<li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>+0471 2705638</li>
						<li><i class="glyphicon glyphicon-log-in" aria-hidden="true"></i><a href="#" class="login" data-toggle="modal" data-target="#myModal4">Login</a></li>
						<li><i class="glyphicon glyphicon-book" aria-hidden="true"></i><a href="#" class="login reg"  data-toggle="modal" data-target="#myModal5">Register</a></li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="logo-nav">
				<%--<div class="logo-nav-left">
					<h1><a href="index.html">White Oval Technologies Pvt LTD<span>digital networks</span></a></h1>
				</div>--%>
                <div class="logo-nav-left">
					<img src="images/home.png" class="img-responsive" alt="" />
				</div>
				<div class="logo-nav-left1">
					<nav class="navbar navbar-default">
						<!-- Brand and toggle get grouped for better mobile display -->
						
                        <div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">Menu
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						</div><form runat="server">
						<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
							<ul class="nav navbar-nav">
								<li class="active"><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/home.aspx">Home</asp:HyperLink></li>
								<%--<li class="agileits dropdown">
									<a href="#" data-toggle="dropdown" aria-expanded="true">about</a>
									<ul class="dropdown-menu agile_short_dropdown">
										<li><a href="about.html">about us</a></li>
										<li><a href="app.html">mobile app</a></li>
										<li><a href="testimonials.html">testimonials</a></li>
									</ul>
								</li>--%>
								<li><%--<a href="bbhome.html">Broadband</a>--%><asp:HyperLink ID="emplogine" runat="server" NavigateUrl="~/emplogin.aspx">Employee Login</asp:HyperLink>
								<li class="agileits dropdown">
									<%--<a href="#" data-toggle="dropdown" aria-expanded="true">Digital Cable TV</a>--%> <asp:HyperLink ID="Adminlogine" runat="server" NavigateUrl="~/admlogin.aspx">Admin Login</asp:HyperLink>
									<%--<ul class="dropdown-menu agile_short_dropdown">
										<li><a href="products.html">Products</a></li>
										<li><a href="packs.html">Channel & Packs</a></li>
										<li><a href="pay.html">Quick Pay</a></li>
									</ul>--%>
								</li>
								<li class="agileits dropdown">
									<%--<a href="#" data-toggle="dropdown" aria-expanded="true">quick recharge</a>--%><asp:HyperLink ID="Feedetails" runat="server">Fee Details</asp:HyperLink>
									<%--<ul class="dropdown-menu agile_short_dropdown">
										<li><a href="pay.html">Digital TV</a></li>
										<li><a href="pay.html">Broadband</a></li>
									</ul>--%>
								</li>
								<%--<li><a href="blog.html">Blog</a></li>
								<li><a href="report.html">Report Issues</a></li>
								<li><a href="contact.html">contact us</a></li>--%>
							</ul>
						</div> </form>
					</nav>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //header -->
	<div class="general_social_icons">
		<nav class="wthree-social">
			<ul>
				<li class="w3_facebook"><a href="#"> <i class="fa fa-facebook"></i>Facebook</a></li>
				<li class="w3_twitter"><a href="#"><i class="fa fa-twitter"></i>Twitter </a></li>
				<li class="w3_dribbble"><a href="#"> <i class="fa fa-dribbble"></i>Dribbble</a></li>
				<li class="w3_g_plus"><a href="#"><i class="fa fa-google-plus"></i>Google+ </a></li>				  
			</ul>
		</nav>
	</div>
	<!-- banner -->
	<!-- banner -->
	<div class="banner-silder">
		<div id="JiSlider" class="jislider">
			<ul>
             <li>
					<div class="w3layouts-banner-top w3layouts-banner-top1">
						<div class="container">
							<div class="agileits-banner-info">

								<h3>Web Application and Mobile Development</h3>
								<p>Android & PHP for responsive apps and websites.</p>

							</div>
						</div>
					</div>
				</li>
				<li>
					<div class="w3layouts-banner-top">

						<div class="container">
							<div class="agileits-banner-info">

								<h3>Premium Networking Solutions</h3>
								<p>Networking for all your needs.</p>

							</div>
						</div>
					</div>
				</li>
				
				<li>
					<div class="w3layouts-banner-top w3layouts-banner-top2">
						<div class="container">
							<div class="agileits-banner-info">
								<h3>IoT solutions</h3>
								<p>Neque amet sit semper euismod.</p>
							</div>

						</div>
					</div>
				</li>
				<li>
					<div class="w3layouts-banner-top w3layouts-banner-top3">
						<div class="container">
							<div class="agileits-banner-info">
								<h3>Exclusive Digital services</h3>
								<p>Semper neque amet sit euismod.</p>

							</div>

						</div>
					</div>
				</li>

			</ul>
		</div>
	</div>
	<!-- //banner -->
	<div class="container">
		<!-- services section -->
		<div class="w3ls-section w3_agileits-services" id="services">
			<h2 class="agileits-title">welcome to White Oval Technologies</h2>
			<h4 class="wthree"></h4>
			<p>White Oval Technologies thrive to be one of the best IT Service related company in Trivandrum.</p>
			<div class="agileinfo-about-main">
				<div class="col-md-8 demo">
					<div id="verticalTab">
						<ul class="resp-tabs-list">
							<li>
								<div class="tab1">
									<h3>investors</h3>
								</div>
							</li>
							<li>
								<div class="tab1">
									<h3>partners</h3>
								</div>
							</li>
							<li>
								<div class="tab1">
									<h3>vision</h3>
								</div>
							</li>
							<li>
								<div class="tab1">
									<h3>mision</h3>
								</div>
							</li>
							<li>
								<div class="tab1">
									<h3>management</h3>
								</div>

							</li>
						</ul>
						<%--<div class="resp-tabs-container">
							<div class="tabs-right1">
								<h6>Aliquam donec id urna</h6>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non, volutpat vel
									tortor. Integer laoreet placerat suscipit.</p>
								<p class="agile-tab-txt">scelerisque commodo.Nam porta cursus lectus. Proin nunc erat, gravida a facilisis quis, ornare id lectus. Proin consectetur
									nibh quis urna gravida mollis.Nam porta cursus lectus. Proin nunc erat, gravida a facilisis quis, ornare id lectus.</p>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non, volutpat vel
									tortor. Integer laoreet placerat suscipit.</p>
								<div class="button">
									<a href="about.html">Get More<span class="glyphicon glyphicon-arrow-right" aria-hidden="true"></span></a>
								</div>
							</div>
							<div class="tabs-right1">
								<h6>Aliquam donec id urna</h6>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non, volutpat vel
									tortor. Integer laoreet placerat suscipit.</p>
								<p class="agile-tab-txt">scelerisque commodo.Nam porta cursus lectus. Proin nunc erat, gravida a facilisis quis, ornare id lectus. Proin consectetur
									nibh quis urna gravida mollis.Nam porta cursus lectus. Proin nunc erat, gravida a facilisis quis, ornare id lectus.</p>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non, volutpat vel
									tortor. Integer laoreet placerat suscipit.</p>
								<div class="button">
									<a href="about.html">Get More<span class="glyphicon glyphicon-arrow-right" aria-hidden="true"></span></a>
								</div>
							</div>
							<div class="tabs-right1">
								<h6>Aliquam donec id urna</h6>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non, volutpat vel
									tortor. Integer laoreet placerat suscipit.</p>
								<p class="agile-tab-txt">scelerisque commodo.Nam porta cursus lectus. Proin nunc erat, gravida a facilisis quis, ornare id lectus. Proin consectetur
									nibh quis urna gravida mollis.Nam porta cursus lectus. Proin nunc erat, gravida a facilisis quis, ornare id lectus.</p>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non, volutpat vel
									tortor. Integer laoreet placerat suscipit.</p>
								<div class="button">
									<a href="about.html">Get More<span class="glyphicon glyphicon-arrow-right" aria-hidden="true"></span></a>
								</div>
							</div>
							<div class="tabs-right1">
								<h6>Aliquam donec id urna</h6>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non, volutpat vel
									tortor. Integer laoreet placerat suscipit.</p>
								<p class="agile-tab-txt">scelerisque commodo.Nam porta cursus lectus. Proin nunc erat, gravida a facilisis quis, ornare id lectus. Proin consectetur
									nibh quis urna gravida mollis.Nam porta cursus lectus. Proin nunc erat, gravida a facilisis quis, ornare id lectus.</p>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non, volutpat vel
									tortor. Integer laoreet placerat suscipit.</p>
								<div class="button">
									<a href="about.html">Get More<span class="glyphicon glyphicon-arrow-right" aria-hidden="true"></span></a>
								</div>
							</div>
							<div class="tabs-right1">
								<h6>Aliquam donec id urna</h6>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non, volutpat vel
									tortor. Integer laoreet placerat suscipit.</p>
								<p class="agile-tab-txt">scelerisque commodo.Nam porta cursus lectus. Proin nunc erat, gravida a facilisis quis, ornare id lectus. Proin consectetur
									nibh quis urna gravida mollis.Nam porta cursus lectus. Proin nunc erat, gravida a facilisis quis, ornare id lectus.</p>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non, volutpat vel
									tortor. Integer laoreet placerat suscipit.</p>
								<div class="button">
									<a href="about.html">Get More<span class="glyphicon glyphicon-arrow-right" aria-hidden="true"></span></a>
								</div>
							</div>
						</div>--%>
					</div>
					<div style="height: 30px; clear: both"></div>
				</div>
				
				<div class="clearfix"></div>
			</div>
		</div>
		<script src="js/easy-responsive-tabs.js"></script>
		<script>
			$(document).ready(function () {
				$('#horizontalTab').easyResponsiveTabs({
					type: 'default', //Types: default, vertical, accordion           
					width: 'auto', //auto or any width like 600px
					fit: true, // 100% fit in a container
					closed: 'accordion', // Start closed if in accordion view
					activate: function (event) { // Callback function if tab is switched
						var $tab = $(this);
						var $info = $('#tabInfo');
						var $name = $('span', $info);
						$name.text($tab.text());
						$info.show();
					}
				});
				$('#verticalTab').easyResponsiveTabs({
					type: 'vertical',
					width: 'auto',
					fit: true
				});
			});
		</script>
		<!-- //agents section -->
		<!-- markets -->
		<div class="w3ls-section markets" id="markets">
			<div class="markets-grids">
				<div class="col-md-3 col-sm-6 col-xs-6 w3ls-markets-grid text-center">
					<div class="agileits-icon-grid">
						<div class="icon-left">
							<i class="fa fa-wifi" aria-hidden="true"></i>
						</div>
						<div class="icon-right">
							<h5>Android Development</h5>
							<p>Course Code : 4325</p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6 col-xs-6 w3ls-markets-grid text-center">
					<div class="agileits-icon-grid">
						<div class="icon-left">
							<i class="fa fa-cog" aria-hidden="true"></i>
						</div>
						<div class="icon-right">
							<h5>PHP Development</h5>
							<p>Course Code : 4326</p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6 col-xs-6 w3ls-markets-grid text-center">
					<div class="agileits-icon-grid">
						<div class="icon-left">
							<i class="fa fa-television" aria-hidden="true"></i>
						</div>
						<div class="icon-right">
							<h5>IoT Solutions</h5>
							<p>Course Code : 4327.</p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6 col-xs-6 w3ls-markets-grid text-center">
					<div class="agileits-icon-grid">
						<div class="icon-left">
							<i class="fa fa-tasks" aria-hidden="true"></i>
						</div>
						<div class="icon-right">
							<h5>Block Chain Dev</h5>
							<p>Course Code : 4328.</p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<!-- //markets -->

		<!-- offers -->
		<%--<div class="w3ls-section offers">
			<div class="offers-grids">
				<div class="wthree-offers-right">
					<div class="col-md-7  col-sm-8 col-xs-8 wthree-offers1-right">
						<h4>CityLine | Digital Networks Broadband</h4>
						<p>Phasellus dapibus felis elit, sed accumsan arcu gravida vitae.</p>
						<ul>
							<li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i> Phasellus sem leo, interdum quis risus</a></li>
							<li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i> Nullam egestas nisi id malesuada aliquet </a></li>
							<li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i> Donec condimentum purus urna venenatis</a></li>
							<li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i> Ut congue, nisl id tincidunt lobor mollis</a></li>
							<li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i> Cum sociis natoque penatibus et magnis</a></li>
						</ul>
					</div>
					<div class="col-md-5 col-sm-4  col-xs-4 wthree-offers1">
						<img src="images/bg.jpg" alt="" class="img-responsive" />
					</div>

					<div class="clearfix"> </div>
				</div>
				<div class="w3ls-offers-main">
					<div class="col-md-5  col-sm-4 col-xs-4 wthree-offers1">
						<img src="images/sat.png" alt="" class="img-responsive" />
					</div>
					<div class="col-md-7  col-sm-8 col-xs-8 wthree-offers-left">
						<div class="offers-left-heading">
							<h4>CityLine | Digital Networks DTH</h4>
							<h5>Phasellus dapibus felis elit, sed accumsan arcu gravida vitae.</h5>
						</div>
						<div class="offers-left-grids">
							<div class="offers-number">
								<p>1</p>
							</div>
							<div class="offers-text">
								<p>Integer egestas non lorem eget aliquet. Nulla egestas felis et maximus elementum. Morbi a dui ac nunc mollis rhoncus.</p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="offers-left-grids offers-left-middle">
							<div class="offers-number">
								<p>2</p>
							</div>
							<div class="offers-text">
								<p>Integer egestas non lorem eget aliquet. Nulla egestas felis et maximus elementum. Morbi a dui ac nunc mollis rhoncus.</p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="offers-left-grids">
							<div class="offers-number">
								<p>3</p>
							</div>
							<div class="offers-text">
								<p>Integer egestas non lorem eget aliquet. Nulla egestas felis et maximus elementum. Morbi a dui ac nunc mollis rhoncus.</p>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>--%>
		<!-- offers -->
		<%--<div class="service-bottom">
				<div class="services-w3ls-row agileits-w3layouts">
					<div class="col-md-3 col-sm-3 col-xs-6 services-grid agileits-w3layouts text-center">
						<i class="fa fa-envelope-o" aria-hidden="true"></i>
						<h5>Inquiry</h5>

					</div>
					<div class="col-md-3 col-sm-3 col-xs-6 services-grid agileits-w3layouts text-center">
						<i class="fa fa-comments" aria-hidden="true"></i>
						<h5>24/7 Support</h5>

					</div>
					<div class="col-md-3 col-sm-3 col-xs-6 services-grid agileits-w3layouts text-center">
						<i class="fa fa-question" aria-hidden="true"></i>
						<h5>faqs</h5>

					</div>
					<div class="col-md-3 col-sm-3 col-xs-6 services-grid agileits-w3layouts text-center">
						<i class="fa fa-list-alt" aria-hidden="true"></i>
						<h5>quick pay bill</h5>

					</div>
					<div class="clearfix"> </div>
				</div>
			</div>--%>
	</div> 
	<!-- footer -->
	<div class="footer">
		<%--<div class="w3layouts-main-footer">
			<div class="col-md-2 col-sm-4 col-xs-6 w3_footer_grid">
				<h3>Quick links</h3>
				<ul class="w3_footer_grid_list">
					<li><a href="about.html">About us</a></li>
					<li><a href="media.html">media</a></li>
					<li><a href="contact.html">support</a></li>
					<li><a href="privacy.html">privacy policy</a></li>
				</ul>
			</div>
			<div class="col-md-2 col-sm-4 col-xs-6 w3_footer_grid">
				<h3>Digital TV</h3>
				<ul class="w3_footer_grid_list">
					<li><a href="packs.html">DTH Packs</a></li>
					<li><a href="faq.html">FAQ</a></li>
					<li><a href="cabletv.html">contact</a></li>
					<li><a href="pay.html">quick pay</a></li>
					<li><a href="media.html">support</a></li>
				</ul>
			</div>
			<div class="col-md-2 col-sm-4 col-xs-6 w3_footer_grid">
				<h3>Broad Band</h3>
				<ul class="w3_footer_grid_list">
					<li><a href="bbhome.html">Plans</a></li>
					<li><a href="faq.html">FAQ</a></li>
					<li><a href="broadband.html">contact</a></li>
					<li><a href="pay.html">quick pay</a></li>
					<li><a href="media.html">support</a></li>
				</ul>
			</div>
			<div class="col-md-2 col-sm-4 col-xs-6 w3_footer_grid">
				<h3>Advertise</h3>
				<ul class="w3_footer_grid_list">
					<li><a href="media.html">Media</a></li>
					<li><a href="faq.html">FAQ</a></li>
					<li><a href="contact.html">contact</a></li>
					<li><a href="pay.html">quick pay</a></li>
					<li><a href="media.html">support</a></li>
				</ul>
			</div>
			<div class="col-md-2 col-sm-4 col-xs-6 w3_footer_grid">
				<h3>policy info</h3>
				<ul class="w3_footer_grid_list">
					<li><a href="faq.html">FAQ</a></li>
					<li><a href="privacy.html">privacy policy</a></li>
					<li><a href="terms.html">terms of use</a></li>
				</ul>
			</div>
			<div class="col-md-2 col-sm-4 col-xs-6 w3_footer_grid">
				<h3>Support</h3>
				<ul class="w3_footer_grid_list">
					<li><a href="contact.html">support</a></li>
					<li><a href="privacy.html">privacy policy</a></li>
					<li><a href="faq.html">FAQ</a></li>
				</ul>
			</div>
			<div class="clearfix"> </div>
	</div>--%>	
		<div class="agile_footer_grids">
			<div class="col-md-4 col-sm-4 col-xs-4 w3_footer_grid agile_footer_grids_w3_footer">
				<div class="w3_footer_grid_bottom contact">
					<h3>Contact Info</h3>
					<ul>
						<li><span class="fa fa-map-marker" aria-hidden="true"></span><p>WOT Technologies , Tejaswini P-13 ,Technopark Kazhakootam</p></li>
						<li><span class="fa fa-envelope-o" aria-hidden="true"></span><a href="mailto:info@example.com">help@wot.co.in</a></li>
						<li><span class="fa fa-phone" aria-hidden="true"></span><p>+0471 2705643</p></li>
					</ul>
				</div>
			</div>
			<div class="col-md-4 col-sm-4  col-xs-4 w3_footer_grid agile_footer_grids_w3_footer">
				<div class="w3_footer_grid_bottom">
					<h3>Legal</h3>
					<ul class="w3_footer_grid_list">
						<li><a href="terms.html">Terms & Conditions</a></li>
						<li><a href="privacy.html">Privacy Policy</a></li>
						<li><a href="terms.html">Disclaimer</a></li>
					</ul>
				</div>
			</div>
			<div class="col-md-4 col-sm-4  col-xs-4 w3_footer_grid agile_footer_grids_w3_footer">
				<div class="w3_footer_grid_bottom contact">
					<h3>our branches</h3>
					<img src="images/map.jpg" class="img-responsive" alt=""/>
				</div>
			</div>
			<div class="clearfix"> </div>
		</div>
		<div class="wthree_footer_copy">
			<p>© 2018-19 WOT Technologies PVT Ltd. All rights reserved</p>
		</div>
	</div>
	<!-- //footer -->
	  <!-- Modal1 -->
					<div class="modal fade" id="myModal4" tabindex="-1" role="dialog" >

							<div class="modal-dialog">
							<!-- Modal content-->
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
										<h4>Login</h4>
										<div class="login-form">
											<form action="#" method="post">
												<input type="email" name="email" placeholder="E-mail" required="">
												<input type="password" name="password" placeholder="Password" required="">
												<div class="tp">
													<input type="submit" value="LOGIN NOW">
												</div>
												<div class="forgot-grid">
												       <div class="log-check">
														<label class="checkbox"><input type="checkbox" name="checkbox">Remember me</label>
														</div>
														<div class="forgot">
															<a href="#" data-toggle="modal" data-target="#myModal2">Forgot Password?</a>
														</div>
														<div class="clearfix"></div>
													</div>
												
											</form>
										</div>
									</div>
								</div>
							</div>
						</div>
				<!-- //Modal1 -->
				  <!-- Modal1 -->
					<div class="modal fade" id="myModal5" tabindex="-1" role="dialog" >

							<div class="modal-dialog">
							<!-- Modal content-->
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
										<h4>Register</h4>
										<div class="login-form">
											<form action="#" method="post">
											    <input type="text" name="name" placeholder="Name" required="">
												<input type="email" name="email" placeholder="E-mail" required="">
												<input type="password" name="password" placeholder="Password" required="" id="password1">
												<input type="password" name="conform password" placeholder="Confirm Password" required="" id="password2">
												<div class="signin-rit">
													<span class="agree-checkbox">
														<label class="checkbox"><input type="checkbox" name="checkbox">I agree to your <a class="w3layouts-t" href="terms.html">Terms of Use</a> and <a class="w3layouts-t" href="privacy.html" target="_blank">Privacy Policy</a></label>
													</span>
												</div>
												<div class="tp">
													<input type="submit" value="REGISTER NOW">
												</div>
											</form>
										</div>
									</div>
								</div>
							</div>
						</div>
				<!-- //Modal1 -->
				<script type="text/javascript">
					window.onload = function () {
						document.getElementById("password1").onchange = validatePassword;
						document.getElementById("password2").onchange = validatePassword;
					}
					function validatePassword(){
						var pass2=document.getElementById("password2").value;
						var pass1=document.getElementById("password1").value;
						if(pass1!=pass2)
							document.getElementById("password2").setCustomValidity("Passwords Don't Match");
						else
							document.getElementById("password2").setCustomValidity('');	 
							//empty string means no validation error
					}

			</script>
				<script src="js/SmoothScroll.min.js"></script>
	<!-- //js -->
	<script src="js/JiSlider.js"></script>
	<script>
		$(window).load(function () {
			$('#JiSlider').JiSlider({
				color: '#fff',
				start:1,
				reverse: false
			}).addClass('ff')
		})
	</script>
	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-36251023-1']);
		_gaq.push(['_setDomainName', 'jqueryscript.net']);
		_gaq.push(['_trackPageview']);

		(function () {
			var ga = document.createElement('script');
			ga.type = 'text/javascript';
			ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(ga, s);
		})();
	</script>
	<script src="js/SmoothScroll.min.js"></script>


	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="js/bootstrap.js"></script>


</body>

</html>