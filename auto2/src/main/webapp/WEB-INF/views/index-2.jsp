<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" 
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
	<title>Portfolio</title>
	<meta charset="utf-8">
	<meta name = "format-detection" content = "telephone=no" />
	<link rel="icon" href="/resources/auto/images/favicon.ico" type="image/x-icon">
	<link rel="stylesheet" href="/resources/auto/css/grid.css">
	<link rel="stylesheet" href="/resources/auto/css/style.css">
	<link rel="stylesheet" href="/resources/auto/css/touchTouch.css">

	<script src="/resources/auto/js/jquery.js"></script>
	<script src="/resources/auto/js/touchTouch.jquery.js"></script>
	<script src="/resources/auto/js/jquery-migrate-1.2.1.js"></script>
	<script src="/resources/auto/js/script.js"></script>
	<script src="/resources/auto/js/packery.pkgd.min.js"></script>
	<!--[if (gt IE 9)|!(IE)]><!-->
	<script src="/resources/auto/js/jquery.mobile.customized.min.js"></script>
	<script src="/resources/auto/js/wow.js"></script>
	<script>
		$(document).ready(function () {
			if ($('html').hasClass('desktop')) {
				new WOW().init();
			}
		});
	</script>
	<!--<![endif]-->
	<!--[if lt IE 8]>
	<div style=' clear: both; text-align:center; position: relative;'>
	 <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
		 <img src="images/ie8-panel/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
	 </a>
	</div>
	<![endif]-->
	<!--[if lt IE 9]>
		<script src="js/html5shiv.js"></script>
		<link rel="stylesheet" type="text/css" media="screen" href="css/ie.css">
	<![endif]-->
	<!--[if IE]>
		<link rel="stylesheet" type="text/css" media="screen" href="css/ie-8.css">
	<![endif]-->
	</head>
<body class="index-2">
<!--==============================header=================================-->
<header id="header">
	<div id="stuck_container">
		<div class="container">
			<div class="row">
				<div class="grid_12">
					<div class="social">
						<a href="#"><span class="bd-ra fa fa-facebook"></span></a>
						<a href="#"><span class="bd-ra fa fa-tumblr"></span></a>
						<a href="#"><span class="bd-ra fa fa-google-plus"></span></a>
					</div>
					<h1><a href="index">Point<span>Design Studio</span></a></h1>
					<nav>
						<ul class="sf-menu">
							<li><a href="index">Home</a>
								<ul>
									<li><a href="#">Lorem ipsum</a></li>
									<li><a href="#">Lorem ipsum</a>
										<ul>
											<li><a href="#">Lorem ipsum</a></li>
											<li><a href="#">Lorem ipsum</a></li>
											<li><a href="#">Lorem ipsum</a></li>
										</ul>
									</li>
									<li><a href="#">Lorem ipsum</a></li>
								</ul>
							</li>
							<li><a href="index-1">Services</a></li>
							<li class="current"><a href="index-2">Portfolio</a></li>
							<li><a href="index-3">Blog</a></li>
							<li><a href="index-4">Contacts</a></li>
						</ul>
					</nav>
				</div>
			</div>
		</div>
	</div>
</header>

<!--=======content================================-->

<section id="content">
	<div class="full-width-container block-1">
		<div class="container">
			<div class="row">
				<div class="grid_12">
					<header>
						<h2><span>Our Projects</span></h2>
					</header>
				</div>
				<div id="touch_gallery">
					<div class="grid_4">
						<div class="img_block"><a href="/resources/auto/images/index-2_img-1-big.jpg"><img src="/resources/auto/images/index-2_img-1.jpg" alt="Services"><i></i></a></div>
						<article>
							<h4>Bliquam nibh ante</h4>
							<p>Dorem ipsum dolor sit amet, consectetur adipiscing elit. In mollis erat mattis neque facilisis, sit amet ultricies erat rutrum. Cras facilisis, nulla vel viverra auctor, leo magna sodales felis, quis malesuada nibh odio ut</p>
						</article>
					</div>
					<div class="grid_4">
						<div class="img_block"><a href="/resources/auto/images/index-2_img-2-big.jpg"><img src="/resources/auto/images/index-2_img-2.jpg" alt="Services"><i></i></a></div>
						<article>
							<h4>Aliquam nibh ante</h4>
							<p>Dorem ipsum dolor sit amet, consectetur adipiscing elit. In mollis erat mattis neque facilisis, sit amet ultricies erat rutrum. Cras facilisis, nulla vel viverra auctor, leo magna sodales felis, quis malesuada nibh odio ut</p>
						</article>
					</div>
					<div class="grid_4">
						<div class="img_block"><a href="/resources/auto/images/index-2_img-3-big.jpg"><img src="/resources/auto/images/index-2_img-3.jpg" alt="Services"><i></i></a></div>
						<article>
							<h4>Cliqum nibh anteter</h4>
							<p>Dorem ipsum dolor sit amet, consectetur adipiscing elit. In mollis erat mattis neque facilisis, sit amet ultricies erat rutrum. Cras facilisis, nulla vel viverra auctor, leo magna sodales felis, quis malesuada nibh odio ut</p>
						</article>
					</div>
					<div class="grid_4">
						<div class="img_block"><a href="/resources/auto/images/index-2_img-4-big.jpg"><img src="/resources/auto/images/index-2_img-4.jpg" alt="Services"><i></i></a></div>
						<article>
							<h4>Gyloiqum nibh ante</h4>
							<p>Dorem ipsum dolor sit amet, consectetur adipiscing elit. In mollis erat mattis neque facilisis, sit amet ultricies erat rutrum. Cras facilisis, nulla vel viverra auctor, leo magna sodales felis, quis malesuada nibh odio ut</p>
						</article>
					</div>
					<div class="grid_4">
						<div class="img_block"><a href="/resources/auto/images/index-2_img-5-big.jpg"><img src="/resources/auto/images/index-2_img-5.jpg" alt="Services"><i></i></a></div>
						<article>
							<h4>Hqum nibh antetem</h4>
							<p>Dorem ipsum dolor sit amet, consectetur adipiscing elit. In mollis erat mattis neque facilisis, sit amet ultricies erat rutrum. Cras facilisis, nulla vel viverra auctor, leo magna sodales felis, quis malesuada nibh odio ut</p>
						</article>
					</div>
					<div class="grid_4">
						<div class="img_block"><a href="/resources/auto/images/index-2_img-6-big.jpg"><img src="/resources/auto/images/index-2_img-6.jpg" alt="Services"><i></i></a></div>
						<article>
							<h4>Hoiqum nibh antetew</h4>
							<p>Dorem ipsum dolor sit amet, consectetur adipiscing elit. In mollis erat mattis neque facilisis, sit amet ultricies erat rutrum. Cras facilisis, nulla vel viverra auctor, leo magna sodales felis, quis malesuada nibh odio ut</p>
						</article>
					</div>
					<div class="grid_4">
						<div class="img_block"><a href="/resources/auto/images/index-2_img-7-big.jpg"><img src="/resources/auto/images/index-2_img-7.jpg" alt="Services"><i></i></a></div>
						<article>
							<h4>Cliqum nibh anteter</h4>
							<p>Dorem ipsum dolor sit amet, consectetur adipiscing elit. In mollis erat mattis neque facilisis, sit amet ultricies erat rutrum. Cras facilisis, nulla vel viverra auctor, leo magna sodales felis, quis malesuada nibh odio ut</p>
						</article>
					</div>
					<div class="grid_4">
						<div class="img_block"><a href="/resources/auto/images/index-2_img-8-big.jpg"><img src="/resources/auto/images/index-2_img-8.jpg" alt="Services"><i></i></a></div>
						<article>
							<h4>Moqum nibh untetek</h4>
							<p>Dorem ipsum dolor sit amet, consectetur adipiscing elit. In mollis erat mattis neque facilisis, sit amet ultricies erat rutrum. Cras facilisis, nulla vel viverra auctor, leo magna sodales felis, quis malesuada nibh odio ut</p>
						</article>
					</div>
					<div class="grid_4">
						<div class="img_block"><a href="/resources/auto/images/index-2_img-9-big.jpg"><img src="/resources/auto/images/index-2_img-9.jpg" alt="Services"><i></i></a></div>
						<article>
							<h4>Dliqum nibh anteta</h4>
							<p>Dorem ipsum dolor sit amet, consectetur adipiscing elit. In mollis erat mattis neque facilisis, sit amet ultricies erat rutrum. Cras facilisis, nulla vel viverra auctor, leo magna sodales felis, quis malesuada nibh odio ut</p>
						</article>
					</div>
				</div>
				<div class="grid_12">
					<div class="pagination"><a href="#" class="active">1</a><a href="#">2</a></div>
				</div>
			</div>
		</div>

	</div>
</section>

<!--=======footer=================================-->
<footer id="footer">
	<div class="container">
		<div class="row">
			<div class="grid_12">
				<div class="copyright">
					<pre>ⓒ <span id="copyright-year"></span> |  Privacy Policy</pre>
				</div>
			</div>
		</div>
	</div>
	<div class="footer_bottom"><a href="http://www.templatemonster.com/" rel="nofollow"><img src="/resources/auto/images/footer-logo.png" alt="logo"></a></div>
</footer>
<script>
	$(function(){
		$('#touch_gallery a').touchTouch();
	});
</script>

</body>
</html>