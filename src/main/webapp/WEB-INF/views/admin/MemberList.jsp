<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!doctype html>
<html class="no-js" lang="zxx">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>MemberList</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="apple-touch-icon" href="img/apple-touch-icon.png">
<link rel="shortcut icon" type="image/x-icon"
	href="img/icon/favicon.ico">
<!-- Place favicon.ico in the root directory -->


<!-- all css here -->
<link rel="stylesheet" href="/resources/css/bootstrap.min.css">
<link rel="stylesheet" href="/resources/css/font-awesome.min.css">
<link rel="stylesheet" href="/resources/css/elegant-font.css">
<link rel="stylesheet"
	href="/resources/css/material-design-iconic-font.min.css">
<link rel="stylesheet" href="/resources/css/meanmenu.min.css">
<link rel="stylesheet" href="/resources/css/animate.css">
<link rel="stylesheet" href="/resources/css/magnific-popup.css">
<link rel="stylesheet" href="/resources/css/animate-heading.css">
<link rel="stylesheet" href="/resources/css/owl.carousel.min.css">
<link rel="stylesheet" href="/resources/css/owl.theme.default.min.css">
<link rel="stylesheet" href="/resources/css/shortcode/shortcodes.css">
<link rel="stylesheet" href="/resources/css/style.css">
<link rel="stylesheet" href="/resources/css/responsive.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="/resources/js/vendor/modernizr-2.8.3.min.js"></script>
</head>

<style>
.eceff8 {
	background-color: #eceff8; /* #9bcaba */
	border-bottom-color: #eceff8;
	border-right-color: #eceff8;
}

.pink_button>input {
	background-color: #f6c6c9;
	border: #f6c6c9;
	color: #fff;
	font-weight: 700;
}

.pink_button>input:hover {
	background: #444444;
	color: white;
}

.pink_button>a {
	background-color: #f6c6c9;
	border: #f6c6c9;
}

.pink_button>a:hover {
	background: #444444;
}

.text_right {
	float: right;
	text-align: right;
	display: inline-block;
	font-weight: 500;
}
</style>
<body class="other-page">




	<!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
	<!-- Header Area Start -->
	<header></header>
	<!-- Header Area End -->
	<!-- Page Content Wraper Area Start -->
	<section class="page-content-wrapper pt-100 pb-40">

		<!-- checkout-area start -->
		<div class="checkout-area">
			<div class="container">
				<div class="row">
					<form action="#">

						<div class="checkbox-form">

							<!-- 무슨 창인지 설명하는 부분 -->
							<div class="row">
								<h2 style="width: 20%; display: inline-block; font-weight: 500;">회원
									정보(사업자도?)</h2>
								<h3></h3>


							</div>
							<!-- 무슨 창인지 설명하는 부분-->
							<br>
							<br>
							<!-- 회원 정보 리스트 시작 -->
							<div class="row">
								<h3>회원 정보</h3>
								<div class="col-md-12 col-sm-12 col-xs-12">
									<form action="#">





										<!-- 회원 정보 리스트 시작 -->
										<div class="table-content table-responsive">

											<table>
												<thead>
													<tr>
														<th class="product-thumbnail eceff8">체크박스</th>
														<th class="product-thumbnail eceff8">회원분류번호</th>
														<th class="product-thumbnail eceff8">id</th>
														<th class="product-thumbnail eceff8">passwd</th>

														<th class="product-thumbnail eceff8">이름</th>
														<th class="product-thumbnail eceff8">회원 이메일</th>
														<th class="product-thumbnail eceff8">회원 전화번호</th>
														<th class="product-remove eceff8">수정</th>
													</tr>
												</thead>
												<tbody>
													<!-- 회원 1 시작 -->
													<tr>
														<td class="product-quantity">
															<div class="checkout-form-list create-acc"
															style="margin-bottom: 0px;"
															>
																<!-- <input id="cbox" type="checkbox"> -->
															</div>
														</td>
														<td class="product-quantity">1</td>

														<td class="product-quantity">admin</td>
														<td class="product-quantity">admin</td>
														<td class="product-quantity">김은송</td>
														<td class="product-quantity">admin@naver.com</td>
														<td class="product-quantity">010-2222-3333</td>
														<td class="product-quantity"
														 style="text-aling:center"
														>
															<div class="buttons-cart"
															style="margin-bottom: 0px;
															padding-left:30px;
															"
															>
																<div class="pink_button"
																>
																	<a href="#" 
																	style="text-align: center;
																	padding-left:30px;
																	padding-right:30px;
																	margin-right:0px;
																	">수정</a>
																</div>
															</div>
														</td>

													</tr>
													<!--  회원 1 끝 -->
													
													
														<!-- 회원 1 시작 -->
													<tr>
														<td class="product-quantity">
															<div class="checkout-form-list create-acc"
															style="margin-bottom: 0px;"
															>
																<input type="checkbox">
															</div>
														</td>
														<td class="product-quantity">1</td>

														<td class="product-quantity">admin</td>
														<td class="product-quantity">admin</td>
														<td class="product-quantity">김은송</td>
														<td class="product-quantity">admin@naver.com</td>
														<td class="product-quantity">010-2222-3333</td>
														<td class="product-quantity"
														 style="text-aling:center"
														>
															<div class="buttons-cart"
															style="margin-bottom: 0px;
															padding-left:30px;
															"
															>
																<div class="pink_button"
																>
																	<a href="#" 
																	style="text-align: center;
																	padding-left:30px;
																	padding-right:30px;
																	margin-right:0px;
																	">수정</a>
																</div>
															</div>
														</td>

													</tr>
													<!--  회원 1 끝 -->
													
													
													
												</tbody>
											</table>
										</div>


									</form>
								</div>
							</div>
							<!-- 회원 정보 보기끝 -->
							<br> <br> <br> <br> <br> <br>


						</div>

					</form>
				</div>
			</div>
		</div>
		<!-- checkout-area end -->
	</section>
	<!-- Page Content Wraper Area End -->
	<!-- Fotter Area Start -->
	<footer>
		<!-- Footer Top Area End -->
		<div class="fotter-area dark-gray-bg ptb-100">
			<div class="container">
				<div class="row">
					<div class="col-md-3 col-sm-4 col-xs-12">
						<div class="address-area res-mb-sm-30">
							<a href="/resources/index.html">shopzon</a>
							<p>Lorem ipsum dolor sit amet, consemi cteta dipisi cing
								elit, sed do eiusmod tempor.</p>
							<div class="contact-social mt-40">
								<ul>
									<li><a href="#" class="social_facebook "></a></li>
									<li><a href="#" class="social_twitter "></a></li>
									<li><a href="#" class="social_googleplus"></a></li>
									<li><a href="#" class="social_linkedin "></a></li>
									<li><a href="#" class="social_instagram "></a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4 col-xs-12 xs-res-mrbtm">
						<div class="footer-menu res-mb-sm-30">
							<h4>MY ACCOUNT</h4>
							<ul>
								<li><a href="#">FAQs</a></li>
								<li><a href="#">Payments</a></li>
								<li><a href="#">Track Your Order</a></li>
								<li><a href="#">Return Polcy</a></li>
								<li><a href="#">Warranty</a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-3 hidden-sm hidden-xs">
						<div class="footer-menu">
							<h4>SHOP GUIDE</h4>
							<ul>
								<li><a href="#">Hot Sale</a></li>
								<li><a href="#">Best Sellar</a></li>
								<li><a href="#">Suppliers</a></li>
								<li><a href="#">Our Store</a></li>
								<li><a href="#">Deal of The Day</a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-3 col-sm-4 col-xs-12 xs-res-mrbtm">
						<div class="footer-menu">
							<h4>CONTACT INFO</h4>
							<div class="contact-details">
								<ul>
									<li><span class="icon_pin"></span>
										<p>Lusmod tempor incididunt</p></li>
									<li><span class="icon_mail"></span>
										<p>Lusmod incidiunt wesbvu</p></li>
									<li><span class="icon_phone "></span>
										<p>(256) 987 654 321</p></li>
									<li><span class="icon_clock_alt"></span>
										<p>8.00 am-6.00 pm</p></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Footer Top Area End -->
		<!-- Footer Bottom Area Start -->
		<div class="footer-bottom-area black-bg">
			<div class="container">
				<div class="row ">
					<div class="col-md-6 col-sm-6 col-xs-12">
						<p>
							Copyright &copy; 2017.Company name All rights reserved.More
							Templates <a href="http://www.cssmoban.com/" target="_blank"
								title="模板之家">模板之家</a> - Collect from <a
								href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a><a
								target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a>
						</p>
					</div>
					<div class="col-md-6 col-sm-6 col-xs-12">
						<img src="/resources/img/icon/payment.png" alt="" />
					</div>
				</div>
			</div>
		</div>
		<!-- Footer Bottom Area End -->
	</footer>
	<!-- Fotter Area End -->

	<!-- all js here -->
	<script src="/resources/js/vendor/jquery-1.12.4.min.js"></script>
	<script src="/resources/js/bootstrap.min.js"></script>
	<script src="/resources/js/owl.carousel.min.js"></script>
	<script src="/resources/js/isotope.pkgd.min.js"></script>
	<script src="/resources/js/jquery.nivo.slider.js"></script>
	<script src="/resources/js/price-slider.js"></script>
	<script src="/resources/js/jquery.simpleLens.min.js"></script>
	<script src="/resources/js/jquery.magnific-popup.min.js"></script>
	<script src="/resources/js/animated-heading.js"></script>
	<script src="/resources/js/jquery.ajaxchimp.min.js"></script>
	<script src="/resources/js/jquery.countdown.js"></script>
	<script src="/resources/js/jquery.meanmenu.js"></script>
	<script src="/resources/js/plugins.js"></script>
	<script src="/resources/js/main.js"></script>
</body>
</html>

