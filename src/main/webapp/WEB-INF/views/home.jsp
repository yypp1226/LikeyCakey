<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page pageEncoding="UTF-8" %>
<!doctype html>
<html class="no-js" lang="zxx">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Home</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="apple-touch-icon" href="/resources/img/apple-touch-icon.png">
		<link rel="shortcut icon" type="image/x-icon" href="/resources/img/icon/favicon.ico">
        <!-- Place favicon.ico in the root directory -->		
		
		<!-- all css here -->
        <link rel="stylesheet" href="/resources/css/bootstrap.min.css">
        <link rel="stylesheet" href="/resources/css/font-awesome.min.css">
        <link rel="stylesheet" href="/resources/css/elegant-font.css">
        <link rel="stylesheet" href="/resources/css/material-design-iconic-font.min.css">
        <link rel="stylesheet" href="/resources/css/meanmenu.min.css">
        <link rel="stylesheet" href="/resources/css/animate.css">
        <link rel="stylesheet" href="/resources/css/magnific-popup.css">
		<link rel="stylesheet" href="/resources/css/animate-heading.css">
        <link rel="stylesheet" href="/resources/css/owl.carousel.min.css">
        <link rel="stylesheet" href="/resources/css/owl.theme.default.min.css">
        <link rel="stylesheet" href="/resources/css/shortcode/shortcodes.css">
        <link rel="stylesheet" href="/resources/css/style.css">
        <link rel="stylesheet" href="/resources/css/responsive.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src="/resources/js/vendor/modernizr-2.8.3.min.js"></script>
    </head>
    <body>
         


        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
		
		<!-- header include 추가 : 지연 -->
		<%@ include file ="common/header.jsp" %>
		
		
        <!-- Page Content Wraper Area Start -->
		<div class="page-content-wrapper">
			<!-- Category Banner Area Start -->
			<section class="category-banner pb-65 pt-50">
				<div class="container">
					<div class="row">
						<!-- Category Banner Single -->
						<div class="col-md-4 col-sm-4 col-xs-12 res-mb-25">
							<div class="cate-bnr-sngle">
								<img src="/resources/img/category-banner/1.jpg" alt="" />
								<div class="cate-content text-center">
									<h6>beauty cream & lotion</h6>
									<a href="single-product.html">shop now</a>
								</div>
							</div>
						</div>
						<!-- Category Banner Single -->
						<!-- Category Banner Single -->
						<div class="col-md-4 col-sm-4 col-xs-12 res-mb-25">
							<div class="cate-bnr-sngle">
								<img src="/resources/img/category-banner/2.jpg" alt="" />
								<div class="cate-content text-center">
									<h6>lipstick & Eye Makeup</h6>
									<a href="single-product.html">shop now</a>
								</div>
							</div>
						</div>
						<!-- Category Banner Single -->
						<!-- Category Banner Single -->
						<div class="col-md-4 col-xs-12 col-sm-4">
							<div class="cate-bnr-sngle">
								<img src="/resources/img/category-banner/3.jpg" alt="" />
								<div class="cate-content text-center">
									<h6>night cream & perfume</h6>
									<a href="single-product.html">shop now</a>
								</div>
							</div>
						</div>
						<!-- Category Banner Single -->
					</div>
				</div>
			</section>
			<!-- Category Banner Area End -->
			<!-- Deal For Month Area Start -->
			<section class="deal-month-area ptb-100 dark-gray-bg">
				<!-- SECTION TITEL -->
				<div class="section-titel text-center mb-85 text-uppercase">
					<h3>Deal- for this Month</h3>
				</div>
				<!-- SECTION TITEL -->
				<div class="container">
					<div class="row">
						<div class="col-md-6 col-sm-6 col-xs-12 res-mb-25">
							<div class="deal-month-left">
								<img src="/resources/img/other/deal.png" alt="" />
							</div>
						</div>
						<div class="col-md-6 col-sm-6 col-xs-12">
							<div class="deal-month-right white-bg p-20">
								<span class="titel">NEW ARRIVAL</span>
								<div class="main-content">
									<h2><a href="#">Adicted-Fragrance</a></h2>
									<h4>$40.00</h4>
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.</p>
									<div class="count-down-area">
										<div class="timer default-bg">
											<div data-countdown="2018/01/01"></div>
										</div> 
									</div>
									<div class="deal-btn mt-40">
										<a href="#">add to cart</a>
										<span class="titel f-right"><a href="#">VIEW DETAIL</a></span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!-- Deal For Month Area Start -->
			<!-- Month Top Sale Area Start -->
			<section class="top-sale-month-area ptb-100">
				<!-- SECTION TITEL -->
				<div class="section-titel style-two text-center mb-115 text-uppercase">
					<h3>this month’s - top sale</h3>
				</div>
				<!-- SECTION TITEL -->
				<div class="container">
					<div class="row">
						<div class="product-gallery owl-carousel owl-theme">
							<!-- Single Product Start -->
							<div class="col-md-12 item">
								<div class="single-product">
									<div class="single-img">
										<a href="#"><img src="/resources/img/product/1.jpg" alt="" /></a>
										<div class="hover-content text-center">
											<ul>
												<li><a href="#" class="icon_refresh"></a></li>
												<li><a href="#" class="icon_cart_alt "></a></li>
												<li><a href="#" class="icon_heart_alt"></a></li>
												<li>
													<a title="Quick View" href="#" data-toggle="modal" data-target="#productModal" class="icon_search"></a>
												</li>
											</ul>
										</div>
									</div>
									<div class="product-details mt-20">
										<h4><a href="single-product.html">Beauty Brush</a><span>Blashan Brush</span></h4>
										<div class="rating-box">
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
										</div>
										<div class="price-box">
											<span class="old-price">$30.00</span>
											<span class="new-price"> - $20.00</span>
										</div>
									</div>
								</div>
							</div>
							<!-- Single Product End -->
							<!-- Single Product Start -->
							<div class="col-md-12 item">
								<div class="single-product">
									<div class="single-img">
										<a href="#"><img src="/resources/img/product/2.jpg" alt="" /></a>
										<div class="hover-content text-center">
											<ul>
												<li><a href="#" class="icon_refresh"></a></li>
												<li><a href="#" class="icon_cart_alt "></a></li>
												<li><a href="#" class="icon_heart_alt"></a></li>
												<li>
													<a title="Quick View" href="#" data-toggle="modal" data-target="#productModal" class="icon_search"></a>
												</li>
											</ul>
										</div>
									</div>
									<div class="product-details mt-20">
										<h4><a href="single-product.html">Beauty Face</a><span>Blashan Face</span></h4>
										<div class="rating-box">
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
										</div>
										<div class="price-box">
											<span class="old-price">$15.00</span>
											<span class="new-price"> - $70.00</span>
										</div>
									</div>
								</div>
							</div>
							<!-- Single Product End -->
							<!-- Single Product Start -->
							<div class="col-md-12 item">
								<div class="single-product">
									<div class="single-img">
										<a href="#"><img src="/resources/img/product/3.jpg" alt="" /></a>
										<div class="hover-content text-center">
											<ul>
												<li><a href="#" class="icon_refresh"></a></li>
												<li><a href="#" class="icon_cart_alt "></a></li>
												<li><a href="#" class="icon_heart_alt"></a></li>
												<li>
													<a title="Quick View" href="#" data-toggle="modal" data-target="#productModal" class="icon_search"></a>
												</li>
											</ul>
										</div>
									</div>
									<div class="product-details mt-20">
										<h4><a href="single-product.html">Roberto Cavalli</a><span>eyeliner & kajol</span></h4>
										<div class="rating-box">
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
										</div>
										<div class="price-box">
											<span class="old-price">$20.00</span>
											<span class="new-price"> - $80.00</span>
										</div>
									</div>
								</div>
							</div>
							<!-- Single Product End -->
							<!-- Single Product Start -->
							<div class="col-md-12 item">
								<div class="single-product">
									<div class="single-img">
										<a href="#"><img src="/resources/img/product/4.jpg" alt="" /></a>
										<div class="hover-content text-center">
											<ul>
												<li><a href="#" class="icon_refresh"></a></li>
												<li><a href="#" class="icon_cart_alt "></a></li>
												<li><a href="#" class="icon_heart_alt"></a></li>
												<li>
													<a title="Quick View" href="#" data-toggle="modal" data-target="#productModal" class="icon_search"></a>
												</li>
											</ul>
										</div>
									</div>
									<div class="product-details mt-20">
										<h4><a href="single-product.html">Roberto Cavalli</a><span>kajol & eyeliner</span></h4>
										<div class="rating-box">
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
										</div>
										<div class="price-box">
											<span class="old-price">$40.00</span>
											<span class="new-price"> - $80.00</span>
										</div>
									</div>
								</div>
							</div>
							<!-- Single Product End -->
							<!-- Single Product Start -->
							<div class="col-md-12 item">
								<div class="single-product">
									<div class="single-img">
										<a href="#"><img src="/resources/img/product/2.jpg" alt="" /></a>
										<div class="hover-content text-center">
											<ul>
												<li><a href="#" class="icon_refresh"></a></li>
												<li><a href="#" class="icon_cart_alt "></a></li>
												<li><a href="#" class="icon_heart_alt"></a></li>
												<li>
													<a title="Quick View" href="#" data-toggle="modal" data-target="#productModal" class="icon_search"></a>
												</li>
											</ul>
										</div>
									</div>
									<div class="product-details mt-20">
										<h4><a href="single-product.html">Roberto Cavalli</a><span>kajol & eyeliner</span></h4>
										<div class="rating-box">
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
										</div>
										<div class="price-box">
											<span class="old-price">$40.00</span>
											<span class="new-price"> - $80.00</span>
										</div>
									</div>
								</div>
							</div>
							<!-- Single Product End -->
							<!-- Single Product Start -->
							<div class="col-md-12 item">
								<div class="single-product">
									<div class="single-img">
										<a href="#"><img src="/resources/img/product/1.jpg" alt="" /></a>
										<div class="hover-content text-center">
											<ul>
												<li><a href="#" class="icon_refresh"></a></li>
												<li><a href="#" class="icon_cart_alt "></a></li>
												<li><a href="#" class="icon_heart_alt"></a></li>
												<li>
													<a title="Quick View" href="#" data-toggle="modal" data-target="#productModal" class="icon_search"></a>
												</li>
											</ul>
										</div>
									</div>
									<div class="product-details mt-20">
										<h4><a href="single-product.html">Roberto Cavalli</a><span>kajol & eyeliner</span></h4>
										<div class="rating-box">
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
										</div>
										<div class="price-box">
											<span class="old-price">$40.00</span>
											<span class="new-price"> - $80.00</span>
										</div>
									</div>
								</div>
							</div>
							<!-- Single Product End -->
						</div>
					</div>
				</div>
			</section>
			<!-- Month Top Sale Area End -->
            <div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >手机网站模板</a></div>
			<!-- Middle Adds Area Start -->
			<section class="adds-area">
				<div class="container-fluid">
					<div class="row">
						<div class="col-md-4 col-sm-6 col-xs-12 res-mb-25">
							<div class="adds-left">
								<div class="single-adds f-left">
									<img src="/resources/img/adds/1.jpg" alt="" />
									<div class="adds-content text-uppercase">
										<h3><a href="single-product.html">glossy makeup collection just</a></h3>
										<h2>$50.50</h2>
										<a href="#">add to cart <span class="icon-left" data-icon="&#x24;"></span></a>
										<div class="text-center">
											<div class="offer-box">
												<h3>50%</h3>
												<span>sale</span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4 hidden-sm hidden-xs">
							<div class="adds-middle">
								<div class="middle-single lr-25 mb-30 fix">
									<img src="/resources/img/adds/2.jpg" alt="" />
									<div class="middle-content">
										<h3><a href="single-product.html">glossy makeup</a></h3>
										<h2>$50.50</h2>
									</div>
								</div>
								<div class="middle-single">
									<img src="/resources/img/adds/3.jpg" alt="" />
									<div class="middle-content">
										<h3><a href="single-product.html">glossy makeu collection</a></h3>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 col-xs-12">
							<div class="adds-right">
								<div class="single-adds">
									<img src="/resources/img/adds/4.jpg" alt="" />
									<div class="adds-content text-uppercase">
										<h3><a href="single-product.html">glossy makeup collection just</a></h3>
										<h2>$50.50</h2>
										<a href="#">add to cart <span class="icon-left" data-icon="&#x24;"></span></a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!-- Middle Adds Area End -->
			<!-- Product Tab Area Start -->
			<section class="product-tab-area pt-90 pb-50">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="tab-menu section-titel style-two text-center text-uppercase">
								<ul>
									<li class="active"><a data-toggle="tab" href="#arrival">new arrival  </a></li>
									<li><a data-toggle="tab" href="#saler">Best saler</a></li>
									<li><a data-toggle="tab" href="#tranding">tranding</a></li>
								</ul>
							</div>
						</div>
						<div class="tab-content">
							<div id="arrival" class="tab-pane fade in active">
								<!-- Single Product Start -->
								<div class="col-md-4 col-sm-6">
									<div class="single-product style-two mb-50">
										<div class="single-img">
											<a href="#"><img src="/resources/img/product-tab/1.jpg" alt="" /></a>
											<span class="pro-level">Sale</span>
											<div class="hover-content text-center">
												<ul>
													<li><a href="#" class="icon_refresh"></a></li>
													<li><a href="#" class="icon_cart_alt "></a></li>
													<li><a href="#" class="icon_heart_alt"></a></li>
													<li>
														<a title="Quick View" href="#" data-toggle="modal" data-target="#productModal" class="icon_search"></a>
													</li>
												</ul>
											</div>
										</div>
										<div class="product-details mt-20">
											<h4><a href="single-product.html">Sun Skin</a><span>kajol & eyeliner</span></h4>
											<div class="rating-box">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
											</div>
											<div class="price-box">
												<span class="old-price">$40.00</span>
												<span class="new-price"> - $80.00</span>
											</div>
										</div>
									</div>
								</div>
								<!-- Single Product End -->
								<!-- Single Product Start -->
								<div class="col-md-4 col-sm-6">
									<div class="single-product style-two mb-50">
										<div class="single-img">
											<a href="#"><img src="/resources/img/product-tab/2.jpg" alt="" /></a>
											<div class="hover-content text-center">
												<ul>
													<li><a href="#" class="icon_refresh"></a></li>
													<li><a href="#" class="icon_cart_alt "></a></li>
													<li><a href="#" class="icon_heart_alt"></a></li>
													<li>
														<a title="Quick View" href="#" data-toggle="modal" data-target="#productModal" class="icon_search"></a>
													</li>
												</ul>
											</div>
										</div>
										<div class="product-details mt-20">
											<h4><a href="single-product.html">Double site Mirror</a><span>Blashan Brush</span></h4>
											<div class="rating-box">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
											</div>
											<div class="price-box">
												<span class="new-price">$70.00</span>
											</div>
										</div>
									</div>
								</div>
								<!-- Single Product End -->
								<!-- Single Product Start -->
								<div class="col-md-4 col-sm-6">
									<div class="single-product style-two mb-50">
										<div class="single-img">
											<a href="#"><img src="/resources/img/product-tab/3.jpg" alt="" /></a>
											<div class="hover-content text-center">
												<ul>
													<li><a href="#" class="icon_refresh"></a></li>
													<li><a href="#" class="icon_cart_alt "></a></li>
													<li><a href="#" class="icon_heart_alt"></a></li>
													<li>
														<a title="Quick View" href="#" data-toggle="modal" data-target="#productModal" class="icon_search"></a>
													</li>
												</ul>
											</div>
										</div>
										<div class="product-details mt-20">
											<h4><a href="single-product.html">Punch Clip</a><span>kajol & eyeliner</span></h4>
											<div class="rating-box">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
											</div>
											<div class="price-box">
												<span class="new-price">$15.00</span>
											</div>
										</div>
									</div>
								</div>
								<!-- Single Product End -->
								<!-- Single Product Start -->
								<div class="col-md-4 col-sm-6">
									<div class="single-product style-two mb-50">
										<div class="single-img">
											<a href="#"><img src="/resources/img/product-tab/4.jpg" alt="" /></a>
											<div class="hover-content text-center">
												<ul>
													<li><a href="#" class="icon_refresh"></a></li>
													<li><a href="#" class="icon_cart_alt "></a></li>
													<li><a href="#" class="icon_heart_alt"></a></li>
													<li>
														<a title="Quick View" href="#" data-toggle="modal" data-target="#productModal" class="icon_search"></a>
													</li>
												</ul>
											</div>
										</div>
										<div class="product-details mt-20">
											<h4><a href="single-product.html">Beauty Brush</a><span>Blashan Brush</span></h4>
											<div class="rating-box">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
											</div>
											<div class="price-box">
												<span class="new-price">$40.00</span>
											</div>
										</div>
									</div>
								</div>
								<!-- Single Product End -->
								<!-- Single Product Start -->
								<div class="col-md-4 hidden-sm">
									<div class="single-product style-two mb-50">
										<div class="single-img">
											<a href="#"><img src="/resources/img/product-tab/5.jpg" alt="" /></a>
											<div class="hover-content text-center">
												<ul>
													<li><a href="#" class="icon_refresh"></a></li>
													<li><a href="#" class="icon_cart_alt "></a></li>
													<li><a href="#" class="icon_heart_alt"></a></li>
													<li>
														<a title="Quick View" href="#" data-toggle="modal" data-target="#productModal" class="icon_search"></a>
													</li>
												</ul>
											</div>
										</div>
										<div class="product-details mt-20">
											<h4><a href="single-product.html">Beauty Brush</a><span>kajol & eyeliner</span></h4>
											<div class="rating-box">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
											</div>
											<div class="price-box">
												<span class="new-price"> $50.00</span>
											</div>
										</div>
									</div>
								</div>
								<!-- Single Product End -->
								<!-- Single Product Start -->
								<div class="col-md-4 hidden-sm">
									<div class="single-product style-two mb-50">
										<div class="single-img">
											<a href="#"><img src="/resources/img/product-tab/6.jpg" alt="" /></a>
											<span class="pro-level">New</span>
											<div class="hover-content text-center">
												<ul>
													<li><a href="#" class="icon_refresh"></a></li>
													<li><a href="#" class="icon_cart_alt "></a></li>
													<li><a href="#" class="icon_heart_alt"></a></li>
													<li>
														<a title="Quick View" href="#" data-toggle="modal" data-target="#productModal" class="icon_search"></a>
													</li>
												</ul>
											</div>
										</div>
										<div class="product-details mt-20">
											<h4><a href="single-product.html">Beauty Brush</a><span>Blashan Brush</span></h4>
											<div class="rating-box">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
											</div>
											<div class="price-box">
												<span class="old-price">$90.00</span>
												<span class="new-price"> - $80.00</span>
											</div>
										</div>
									</div>
								</div>
								<!-- Single Product End -->
							</div>
							<div id="saler" class="tab-pane fade">
								<!-- Single Product Start -->
								<div class="col-md-4">
									<div class="single-product style-two mb-50">
										<div class="single-img">
											<a href="#"><img src="/resources/img/product-tab/5.jpg" alt="" /></a>
											<div class="hover-content text-center">
												<ul>
													<li><a href="#" class="icon_refresh"></a></li>
													<li><a href="#" class="icon_cart_alt "></a></li>
													<li><a href="#" class="icon_heart_alt"></a></li>
													<li>
														<a title="Quick View" href="#" data-toggle="modal" data-target="#productModal" class="icon_search"></a>
													</li>
												</ul>
											</div>
										</div>
										<div class="product-details mt-20">
											<h4><a href="single-product.html">Beauty Brush</a><span>kajol & eyeliner</span></h4>
											<div class="rating-box">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
											</div>
											<div class="price-box">
												<span class="new-price"> $50.00</span>
											</div>
										</div>
									</div>
								</div>
								<!-- Single Product End -->
								<!-- Single Product Start -->
								<div class="col-md-4">
									<div class="single-product style-two mb-50">
										<div class="single-img">
											<a href="#"><img src="/resources/img/product-tab/6.jpg" alt="" /></a>
											<span class="pro-level">New</span>
											<div class="hover-content text-center">
												<ul>
													<li><a href="#" class="icon_refresh"></a></li>
													<li><a href="#" class="icon_cart_alt "></a></li>
													<li><a href="#" class="icon_heart_alt"></a></li>
													<li>
														<a title="Quick View" href="#" data-toggle="modal" data-target="#productModal" class="icon_search"></a>
													</li>
												</ul>
											</div>
										</div>
										<div class="product-details mt-20">
											<h4><a href="single-product.html">Beauty Brush</a><span>Blashan Brush</span></h4>
											<div class="rating-box">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
											</div>
											<div class="price-box">
												<span class="old-price">$90.00</span>
												<span class="new-price"> - $80.00</span>
											</div>
										</div>
									</div>
								</div>
								<!-- Single Product End -->
								<!-- Single Product Start -->
								<div class="col-md-4">
									<div class="single-product style-two mb-50">
										<div class="single-img">
											<a href="#"><img src="/resources/img/product-tab/1.jpg" alt="" /></a>
											<span class="pro-level">Sale</span>
											<div class="hover-content text-center">
												<ul>
													<li><a href="#" class="icon_refresh"></a></li>
													<li><a href="#" class="icon_cart_alt "></a></li>
													<li><a href="#" class="icon_heart_alt"></a></li>
													<li>
														<a title="Quick View" href="#" data-toggle="modal" data-target="#productModal" class="icon_search"></a>
													</li>
												</ul>
											</div>
										</div>
										<div class="product-details mt-20">
											<h4><a href="single-product.html">Sun Skin</a><span>kajol & eyeliner</span></h4>
											<div class="rating-box">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
											</div>
											<div class="price-box">
												<span class="old-price">$40.00</span>
												<span class="new-price"> - $80.00</span>
											</div>
										</div>
									</div>
								</div>
								<!-- Single Product End -->
								<!-- Single Product Start -->
								<div class="col-md-4">
									<div class="single-product style-two mb-50">
										<div class="single-img">
											<a href="#"><img src="/resources/img/product-tab/2.jpg" alt="" /></a>
											<div class="hover-content text-center">
												<ul>
													<li><a href="#" class="icon_refresh"></a></li>
													<li><a href="#" class="icon_cart_alt "></a></li>
													<li><a href="#" class="icon_heart_alt"></a></li>
													<li>
														<a title="Quick View" href="#" data-toggle="modal" data-target="#productModal" class="icon_search"></a>
													</li>
												</ul>
											</div>
										</div>
										<div class="product-details mt-20">
											<h4><a href="single-product.html">Double site Mirror</a><span>Blashan Brush</span></h4>
											<div class="rating-box">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
											</div>
											<div class="price-box">
												<span class="new-price">$70.00</span>
											</div>
										</div>
									</div>
								</div>
								<!-- Single Product End -->
								<!-- Single Product Start -->
								<div class="col-md-4">
									<div class="single-product style-two mb-50">
										<div class="single-img">
											<a href="#"><img src="/resources/img/product-tab/4.jpg" alt="" /></a>
											<div class="hover-content text-center">
												<ul>
													<li><a href="#" class="icon_refresh"></a></li>
													<li><a href="#" class="icon_cart_alt "></a></li>
													<li><a href="#" class="icon_heart_alt"></a></li>
													<li>
														<a title="Quick View" href="#" data-toggle="modal" data-target="#productModal" class="icon_search"></a>
													</li>
												</ul>
											</div>
										</div>
										<div class="product-details mt-20">
											<h4><a href="single-product.html">Beauty Brush</a><span>Blashan Brush</span></h4>
											<div class="rating-box">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
											</div>
											<div class="price-box">
												<span class="new-price">$40.00</span>
											</div>
										</div>
									</div>
								</div>
								<!-- Single Product End -->
								<!-- Single Product Start -->
								<div class="col-md-4">
									<div class="single-product style-two mb-50">
										<div class="single-img">
											<a href="#"><img src="/resources/img/product-tab/1.jpg" alt="" /></a>
											<div class="hover-content text-center">
												<ul>
													<li><a href="#" class="icon_refresh"></a></li>
													<li><a href="#" class="icon_cart_alt "></a></li>
													<li><a href="#" class="icon_heart_alt"></a></li>
													<li>
														<a title="Quick View" href="#" data-toggle="modal" data-target="#productModal" class="icon_search"></a>
													</li>
												</ul>
											</div>
										</div>
										<div class="product-details mt-20">
											<h4><a href="single-product.html">Beauty Brush</a><span>kajol & eyeliner</span></h4>
											<div class="rating-box">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
											</div>
											<div class="price-box">
												<span class="new-price"> $50.00</span>
											</div>
										</div>
									</div>
								</div>
								<!-- Single Product End -->
							</div>
							<div id="tranding" class="tab-pane fade">
								<!-- Single Product Start -->
								<div class="col-md-4">
									<div class="single-product style-two mb-50">
										<div class="single-img">
											<a href="#"><img src="/resources/img/product-tab/2.jpg" alt="" /></a>
											<div class="hover-content text-center">
												<ul>
													<li><a href="#" class="icon_refresh"></a></li>
													<li><a href="#" class="icon_cart_alt "></a></li>
													<li><a href="#" class="icon_heart_alt"></a></li>
													<li>
														<a title="Quick View" href="#" data-toggle="modal" data-target="#productModal" class="icon_search"></a>
													</li>
												</ul>
											</div>
										</div>
										<div class="product-details mt-20">
											<h4><a href="single-product.html">Double site Mirror</a><span>Blashan Brush</span></h4>
											<div class="rating-box">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
											</div>
											<div class="price-box">
												<span class="new-price">$70.00</span>
											</div>
										</div>
									</div>
								</div>
								<!-- Single Product End -->
								<!-- Single Product Start -->
								<div class="col-md-4">
									<div class="single-product style-two mb-50">
										<div class="single-img">
											<a href="#"><img src="/resources/img/product-tab/4.jpg" alt="" /></a>
											<div class="hover-content text-center">
												<ul>
													<li><a href="#" class="icon_refresh"></a></li>
													<li><a href="#" class="icon_cart_alt "></a></li>
													<li><a href="#" class="icon_heart_alt"></a></li>
													<li>
														<a title="Quick View" href="#" data-toggle="modal" data-target="#productModal" class="icon_search"></a>
													</li>
												</ul>
											</div>
										</div>
										<div class="product-details mt-20">
											<h4><a href="single-product.html">Beauty Brush</a><span>Blashan Brush</span></h4>
											<div class="rating-box">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
											</div>
											<div class="price-box">
												<span class="new-price">$40.00</span>
											</div>
										</div>
									</div>
								</div>
								<!-- Single Product End -->
								<!-- Single Product Start -->
								<div class="col-md-4">
									<div class="single-product style-two mb-50">
										<div class="single-img">
											<a href="#"><img src="/resources/img/product-tab/1.jpg" alt="" /></a>
											<div class="hover-content text-center">
												<ul>
													<li><a href="#" class="icon_refresh"></a></li>
													<li><a href="#" class="icon_cart_alt "></a></li>
													<li><a href="#" class="icon_heart_alt"></a></li>
													<li>
														<a title="Quick View" href="#" data-toggle="modal" data-target="#productModal" class="icon_search"></a>
													</li>
												</ul>
											</div>
										</div>
										<div class="product-details mt-20">
											<h4><a href="single-product.html">Beauty Brush</a><span>kajol & eyeliner</span></h4>
											<div class="rating-box">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
											</div>
											<div class="price-box">
												<span class="new-price"> $50.00</span>
											</div>
										</div>
									</div>
								</div>
								<!-- Single Product End -->
								<!-- Single Product Start -->
								<div class="col-md-4">
									<div class="single-product style-two mb-50">
										<div class="single-img">
											<a href="#"><img src="/resources/img/product-tab/5.jpg" alt="" /></a>
											<div class="hover-content text-center">
												<ul>
													<li><a href="#" class="icon_refresh"></a></li>
													<li><a href="#" class="icon_cart_alt "></a></li>
													<li><a href="#" class="icon_heart_alt"></a></li>
													<li>
														<a title="Quick View" href="#" data-toggle="modal" data-target="#productModal" class="icon_search"></a>
													</li>
												</ul>
											</div>
										</div>
										<div class="product-details mt-20">
											<h4><a href="single-product.html">Beauty Brush</a><span>kajol & eyeliner</span></h4>
											<div class="rating-box">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
											</div>
											<div class="price-box">
												<span class="new-price"> $50.00</span>
											</div>
										</div>
									</div>
								</div>
								<!-- Single Product End -->
								<!-- Single Product Start -->
								<div class="col-md-4">
									<div class="single-product style-two mb-50">
										<div class="single-img">
											<a href="#"><img src="/resources/img/product-tab/6.jpg" alt="" /></a>
											<span class="pro-level">New</span>
											<div class="hover-content text-center">
												<ul>
													<li><a href="#" class="icon_refresh"></a></li>
													<li><a href="#" class="icon_cart_alt "></a></li>
													<li><a href="#" class="icon_heart_alt"></a></li>
													<li>
														<a title="Quick View" href="#" data-toggle="modal" data-target="#productModal" class="icon_search"></a>
													</li>
												</ul>
											</div>
										</div>
										<div class="product-details mt-20">
											<h4><a href="single-product.html">Beauty Brush</a><span>Blashan Brush</span></h4>
											<div class="rating-box">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
											</div>
											<div class="price-box">
												<span class="old-price">$90.00</span>
												<span class="new-price"> - $80.00</span>
											</div>
										</div>
									</div>
								</div>
								<!-- Single Product End -->
								<!-- Single Product Start -->
								<div class="col-md-4">
									<div class="single-product style-two mb-50">
										<div class="single-img">
											<a href="#"><img src="/resources/img/product-tab/1.jpg" alt="" /></a>
											<span class="pro-level">Sale</span>
											<div class="hover-content text-center">
												<ul>
													<li><a href="#" class="icon_refresh"></a></li>
													<li><a href="#" class="icon_cart_alt "></a></li>
													<li><a href="#" class="icon_heart_alt"></a></li>
													<li>
														<a title="Quick View" href="#" data-toggle="modal" data-target="#productModal" class="icon_search"></a>
													</li>
												</ul>
											</div>
										</div>
										<div class="product-details mt-20">
											<h4><a href="single-product.html">Sun Skin</a><span>kajol & eyeliner</span></h4>
											<div class="rating-box">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
											</div>
											<div class="price-box">
												<span class="old-price">$40.00</span>
												<span class="new-price"> - $80.00</span>
											</div>
										</div>
									</div>
								</div>
								<!-- Single Product End -->
							</div>
						</div>
					</div>
				</div>
			</section>
			<!-- Product Tab Area End -->
			<!-- Newsletter Area Start -->
			<section class="newsletter-area gray-bg pt-85 pb-100">
				<div class="container-fluid">
					<div class="row">
						<div class="col-md-5">
							<div class="newsletter-content">
								<span class="icon_mail_alt "></span>
								<div class="text">
									<h3>NEWSLETTER</h3>
									<p>Be the first to know about the latest fashion  and get exclusive offers</p>
								</div>
							</div>
						</div>
						<div class="col-md-7">
							<div class="subcribe-newsletter">
								<form id="mc-form">
									<input autocomplete="off" placeholder="Email Addres..." type="text">
									<button type="submit">Subscribe Now</button>
									<!-- mailchimp-alerts Start -->
									<div class="mailchimp-alerts text-centre">
										<div class="mailchimp-submitting"></div>
										<div class="mailchimp-success"></div>
										<div class="mailchimp-error"></div>
									</div>
									<!-- mailchimp-alerts end -->
								</form>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!-- Newsletter Area End -->
			<!-- Instragam Feed Start -->
			<section class="instragam-area ptb-100">
				<div class="container-fluid">
					<div class="row">
						<!-- Instragram Fedd Single -->
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="instragam-single">
								<a href="#"><img src="/resources/img/instragram/1.jpg" alt="" /></a>
								<div class="instragam-content text-center text-white">
									<a class="popup-instragram" href="/resources/img/instragram/1.jpg"><i class="zmdi zmdi-instagram"></i></a>
									<span>INSTAGRAM</span>
									<h3><a href="single-product.html">#SHOPZON</a></h3>
									<a href="#">FOLLOW US</a>
								</div>
							</div>
						</div>
						<!-- Instragram Fedd Single -->
						<!-- Instragram Fedd Single -->
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="instragam-single">
								<a href="#"><img src="/resources/img/instragram/2.jpg" alt="" /></a>
								<div class="instragam-content text-center text-white">
									<a class="popup-instragram" href="/resources/img/instragram/2.jpg"><i class="zmdi zmdi-instagram"></i></a>
									<span>INSTAGRAM</span>
									<h3><a href="single-product.html">#SHOPZON</a></h3>
									<a href="#">FOLLOW US</a>
								</div>
							</div>
						</div>
						<!-- Instragram Fedd Single -->
						<!-- Instragram Fedd Single -->
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="instragam-single">
								<a href="#"><img src="/resources/img/instragram/3.jpg" alt="" /></a>
								<div class="instragam-content text-center text-white">
									<a class="popup-instragram" href="/resources/img/instragram/3.jpg"><i class="zmdi zmdi-instagram"></i></a>
									<span>INSTAGRAM</span>
									<h3><a href="single-product.html">#SHOPZON</a></h3>
									<a href="#">FOLLOW US</a>
								</div>
							</div>
						</div>
						<!-- Instragram Fedd Single -->
						<!-- Instragram Fedd Single -->
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="instragam-single">
								<a href="#"><img src="/resources/img/instragram/4.jpg" alt="" /></a>
								<div class="instragam-content text-center text-white">
									<a class="popup-instragram" href="/resources/img/instragram/4.jpg"><i class="zmdi zmdi-instagram"></i></a>
									<span>INSTAGRAM</span>
									<h3><a href="single-product.html">#SHOPZON</a></h3>
									<a href="#">FOLLOW US</a>
								</div>
							</div>
						</div>
						<!-- Instragram Fedd Single -->
					</div>
				</div>
			</section>
			<!-- Instragam Feed End -->
			<!-- Blog Area Start --> 
			<section class="blog-area pb-100">
				<!-- SECTION TITEL -->
				<div class="section-titel style-two text-center mb-115 text-uppercase">
					<h3>FROM THE-TOP BLOG</h3>
				</div>
				<!-- SECTION TITEL -->
				<div class="container">
					<div class="row">
						<div class="col-md-6 col-sm-12">
							<div class="blog-left-side">
								<div class="blog-left-single mb-30 res-mb-30 res-mb-sm-30">
									<div class="blg-img">
										<img src="/resources/img/blog/1.jpg" alt="" />
										<a href="blog-details.html" class="icon_link"></a>
									</div>
									<div class="blog-content">
										<div class="date-athr">
											<span class="icon_profile "></span>
											<h6>eyeshadow box</h6>
											<span class="date">20 Dec, 2017</span>
										</div>
										<div class="blog-content-text">
											<h4><a href="#">Get it Hurry with Budget</a></h4>
											<p>Lorem ipsum dolor sit consectetur adipisicing elit, sed do eiusmod tempor inquaerat.</p>
											<a href="#">read more<span class="icon-left" data-icon="&#x24;"></span></a>
										</div>
									</div>
								</div>
								<div class="blog-left-single res-mb-30 res-mb-sm-30">
									<div class="blg-img">
										<img src="/resources/img/blog/2.jpg" alt="" />
										<a href="blog-details.html" class="icon_link"></a>
									</div>
									<div class="blog-content">
										<div class="date-athr">
											<span class="icon_profile "></span>
											<h6>eyeshadow box</h6>
											<span class="date">20 Dec, 2017</span>
										</div>
										<div class="blog-content-text">
											<h4><a href="#">Get it Hurry with Budget</a></h4>
											<p>Lorem ipsum dolor sit consectetur adipisicing elit, sed do eiusmod tempor inquaerat.</p>
											<a href="#">read more<span class="icon-left" data-icon="&#x24;"></span></a>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-6 col-sm-12">
							<div class="blog-right-side">
								<div class="blog-right-single">
									<div class="blg-img">
										<img src="/resources/img/blog/3.jpg" alt="" />
										<a href="blog-details.html" class="icon_link"></a>
									</div>
									<div class="blog-content">
										<div class="date-athr">
											<span class="icon_profile "></span>
											<h6>eyeshadow box</h6>
											<span class="date">20 Dec, 2017</span>
										</div>
										<div class="blog-content-text">
											<h4><a href="#">Get it Hurry with Budget</a></h4>
											<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim voluptatem.</p>
											<div class="blog-social-icon">
												<ul>
													<li><a href="#" class="social_facebook"></a></li>
													<li><a href="#" class="social_googleplus"></a></li>
													<li><a href="#" class="social_twitter"></a></li>
												</ul>
											</div>
											<a href="#">read more<span class="icon-left" data-icon="&#x24;"></span></a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!-- Blog Area End -->
			<!-- Support Area Start -->
			<section class="service-area default-bg ptb-100">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="service-top">
								<h6>We are unique</h6>
								<h4>Shopzon is supportive online webside for all</h4>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 col-xs-12">
							<div class="single-service mt-50">
								<span class="icon_refresh"></span>
								<h4>3o days return & no hassel</h4>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing eliit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
							</div>
						</div>
						<div class="col-md-4 hidden-sm hidden-xs">
							<div class="single-service middle-border mt-50">
								<span class="icon_gift"></span>
								<h4>Free shipping worldwide</h4>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing eliit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 col-xs-12">
							<div class="single-service mt-50">
								<span class="icon_lock_alt"></span>
								<h4>Secure service system</h4>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing eliit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!-- Support Area End -->
			<!-- Client Area Start -->
			<section class="client-area ptb-100">
				<!-- SECTION TITEL -->
				<div class="section-titel style-two text-center mb-115 text-uppercase">
					<h3>WHAT CLIENT-SAY</h3>
				</div>
				<!-- SECTION TITEL -->
				<div class="container">
					<div class="row">
						<div class="client-slider-cursol owl-carousel owl-theme">
							<!-- Client Single -->
							<div class="col-md-12 item">
								<div class="client-slider-single text-center">
									<div class="client-content">
										<img src="/resources/img/client/1.png" alt="" />
										<h3>Anika-Mollik</h3>
										<h5>Beauty- Expart</h5>
										<div class="sin-text">
											<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ercitation ullamco laboris nisi ut aliquip ex ea co.</p>
										</div>
									</div>
								</div>
							</div>
							<!-- Client Single -->
							<!-- Client Single -->
							<div class="col-md-12 item">
								<div class="client-slider-single text-center">
									<div class="client-content">
										<img src="/resources/img/client/2.png" alt="" />
										<h3>KA-Mamun</h3>
										<h5>Beauty- Expart</h5>
										<div class="sin-text">
											<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ercitation ullamco laboris nisi ut aliquip ex ea co.</p>
										</div>
									</div>
								</div>
							</div>
							<!-- Client Single -->
							<!-- Client Single -->
							<div class="col-md-12 item">
								<div class="client-slider-single text-center">
									<div class="client-content">
										<img src="/resources/img/client/1.png" alt="" />
										<h3>Nirob Khan</h3>
										<h5>Beauty- Expart</h5>
										<div class="sin-text">
											<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ercitation ullamco laboris nisi ut aliquip ex ea co.</p>
										</div>
									</div>
								</div>
							</div>
							<!-- Client Single -->
							<!-- Client Single -->
							<div class="col-md-12 item">
								<div class="client-slider-single text-center">
									<div class="client-content">
										<img src="/resources/img/client/2.png" alt="" />
										<h3>Salim Rana</h3>
										<h5>Beauty- Expart</h5>
										<div class="sin-text">
											<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ercitation ullamco laboris nisi ut aliquip ex ea co.</p>
										</div>
									</div>
								</div>
							</div>
							<!-- Client Single -->
						</div>
					</div>
				</div>
			</section>
			<!-- Client Area End -->
			<!-- Testimonial Area Start -->
			<div class="testimonial-area ptb-100 bg-1">
				<div class="container">
					<div class="row">
						<div class="testimonial-gallery owl-carousel owl-theme">
							<!-- Testimonial Single -->
							<div class="col-md-12">
								<div class="testi-signal item">
									<img src="/resources/img/testi/1.jpg" alt="" />
								</div>
							</div>
							<!-- Testimonial Single -->
							<!-- Testimonial Single -->
							<div class="col-md-12">
								<div class="testi-signal item">
									<img src="/resources/img/testi/2.jpg" alt="" />
								</div>
							</div>
							<!-- Testimonial Single -->
							<!-- Testimonial Single -->
							<div class="col-md-12">
								<div class="testi-signal item">
									<img src="/resources/img/testi/3.jpg" alt="" />
								</div>
							</div>
							<!-- Testimonial Single -->
							<!-- Testimonial Single -->
							<div class="col-md-12">
								<div class="testi-signal item">
									<img src="/resources/img/testi/4.jpg" alt="" />
								</div>
							</div>
							<!-- Testimonial Single -->
							<!-- Testimonial Single -->
							<div class="col-md-12">
								<div class="testi-signal item">
									<img src="/resources/img/testi/5.jpg" alt="" />
								</div>
							</div>
							<!-- Testimonial Single -->
							<!-- Testimonial Single -->
							<div class="col-md-12">
								<div class="testi-signal item">
									<img src="/resources/img/testi/3.jpg" alt="" />
								</div>
							</div>
							<!-- Testimonial Single -->
							<!-- Testimonial Single -->
							<div class="col-md-12">
								<div class="testi-signal item">
									<img src="/resources/img/testi/2.jpg" alt="" />
								</div>
							</div>
							<!-- Testimonial Single -->
						</div>
					</div>
				</div>
			</div>
			<!-- Testimonial Area End -->
			<!-- On Sale Product Area Start -->
			<section class="onslepro-area ptb-100">
				<div class="container">
					<div class="row">
						<div class="col-md-4 col-sm-6 res-mb-sm-30">
							<div class="on-sale-heading">
								<h3>TOP SALE</h3>
							</div>
							<!-- On sale product single -->
							<div class="onsale-single mb-30">
								<div class="onsale-img">
									<img src="/resources/img/onsale/1.jpg" alt="" />
								</div>
								<div class="onsale-content">
									<span>SUN-SKIN</span>
									<h6><a href="single-product.html">Skiny Shirt with Long</a></h6>
									<div class="price-box">
										<span class="old-price">$90.00</span>
										<span class="new-price">  $80.00</span>
									</div>
								</div>
							</div>
							<!-- On sale product single -->
							<!-- On sale product single -->
							<div class="onsale-single mb-30">
								<div class="onsale-img">
									<img src="/resources/img/onsale/2.jpg" alt="" />
								</div>
								<div class="onsale-content">
									<span>Man shirt</span>
									<h6><a href="single-product.html">Skiny Shirt with Long</a></h6>
									<div class="price-box">
										<span class="old-price">$35.00</span>
									</div>
								</div>
							</div>
							<!-- On sale product single -->
							<!-- On sale product single -->
							<div class="onsale-single">
								<div class="onsale-img">
									<img src="/resources/img/onsale/3.jpg" alt="" />
								</div>
								<div class="onsale-content">
									<span>Man shirt</span>
									<h6><a href="single-product.html">Skiny Shirt with Long</a></h6>
									<div class="price-box">
										<span class="old-price">$90.00</span>
									</div>
								</div>
							</div>
							<!-- On sale product single -->
						</div>
						<div class="col-md-4 col-sm-6 res-mb-sm-30">
							<div class="on-sale-heading">
								<h3>NEW ARRIVAL</h3>
							</div>
							<!-- On sale product single -->
							<div class="onsale-single mb-30">
								<div class="onsale-img">
									<img src="/resources/img/onsale/4.jpg" alt="" />
								</div>
								<div class="onsale-content">
									<span>SUN-SKIN</span>
									<h6><a href="single-product.html">Skiny Shirt with Long</a></h6>
									<div class="price-box">
										<span class="old-price">$90.00</span>
										<span class="new-price">  $80.00</span>
									</div>
								</div>
							</div>
							<!-- On sale product single -->
							<!-- On sale product single -->
							<div class="onsale-single mb-30">
								<div class="onsale-img">
									<img src="/resources/img/onsale/5.jpg" alt="" />
								</div>
								<div class="onsale-content">
									<span>Man shirt</span>
									<h6><a href="single-product.html">Skiny Shirt with Long</a></h6>
									<div class="price-box">
										<span class="old-price">$35.00</span>
									</div>
								</div>
							</div>
							<!-- On sale product single -->
							<!-- On sale product single -->
							<div class="onsale-single">
								<div class="onsale-img">
									<img src="/resources/img/onsale/6.jpg" alt="" />
								</div>
								<div class="onsale-content">
									<span>Man shirt</span>
									<h6><a href="single-product.html">Skiny Shirt with Long</a></h6>
									<div class="price-box">
										<span class="old-price">$90.00</span>
									</div>
								</div>
							</div>
							<!-- On sale product single -->
						</div>
						<div class="col-md-4 hidden-sm hidden-xs">
							<div class="on-sale-heading">
								<h3>best sale</h3>
							</div>
							<!-- On sale product single -->
							<div class="onsale-single mb-30">
								<div class="onsale-img">
									<img src="/resources/img/onsale/7.jpg" alt="" />
								</div>
								<div class="onsale-content">
									<span>SUN-SKIN</span>
									<h6><a href="single-product.html">Skiny Shirt with Long</a></h6>
									<div class="price-box">
										<span class="old-price">$90.00</span>
										<span class="new-price">  $80.00</span>
									</div>
								</div>
							</div>
							<!-- On sale product single -->
							<!-- On sale product single -->
							<div class="onsale-single mb-30">
								<div class="onsale-img">
									<img src="/resources/img/onsale/8.jpg" alt="" />
								</div>
								<div class="onsale-content">
									<span>Man shirt</span>
									<h6><a href="single-product.html">Skiny Shirt with Long</a></h6>
									<div class="price-box">
										<span class="old-price">$35.00</span>
									</div>
								</div>
							</div>
							<!-- On sale product single -->
							<!-- On sale product single -->
							<div class="onsale-single">
								<div class="onsale-img">
									<img src="/resources/img/onsale/9.jpg" alt="" />
								</div>
								<div class="onsale-content">
									<span>Man shirt</span>
									<h6><a href="single-product.html">Skiny Shirt with Long</a></h6>
									<div class="price-box">
										<span class="old-price">$90.00</span>
									</div>
								</div>
							</div>
							<!-- On sale product single -->
						</div>
					</div>
				</div>
			</section>
			<!-- On Sale Product Area End -->
		</div>
        <!-- Page Content Wraper Area End -->
       
       <!-- footer include 부분 : 지연 -->
       <%@ include file = "common/footer.jsp" %>
	   
	   <!--Quickview Product Start -->
        <div id="quickview-wrapper">
            <!-- Modal -->
            <div class="modal fade" id="productModal" tabindex="-1" role="dialog">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        </div>
                        <div class="modal-body">
                            <div class="modal-product">
                                <div class="product-images">
                                    <div class="main-image images">
                                        <img alt="" src="/resources/img/other/quickview.jpg">
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h1>Beauty Products</h1>
                                    <div class="price-box">
                                        <p class="price"><span class="special-price"><span class="amount">$132.00</span></span></p>
                                    </div>
                                    <a href="product-details.html" class="see-all">See all features</a>
                                    <div class="quick-add-to-cart">
                                        <form method="post" class="cart">
                                            <div class="numbers-row">
                                                <input type="number" id="french-hens" value="3">
                                            </div>
                                            <button class="single_add_to_cart_button" type="submit">Add to cart</button>
                                        </form>
                                    </div>
                                    <div class="quick-desc">
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue nec est tristique auctor. Donec non est at libero vulputate rutrum. Morbi ornare lectus quis justo gravida semper. Nulla tellus mi, vulputate adipiscing cursus eu, suscipit id nulla.
                                    </div>
                                    <div class="social-sharing">
                                        <div class="widget widget_socialsharing_widget">
                                            <h3 class="widget-title-modal">Share this product</h3>
                                            <ul class="social-icons">
                                                <li>
													<a target="_blank" title="Facebook" href="#" class="facebook social-icon"><i class="fa fa-facebook"></i></a>
												</li>
                                                <li>
													<a target="_blank" title="Twitter" href="#" class="twitter social-icon"><i class="fa fa-twitter"></i></a>
												</li>
                                                <li>
													<a target="_blank" title="Pinterest" href="#" class="pinterest social-icon"><i class="fa fa-pinterest"></i></a>
												</li>
                                                <li>
													<a target="_blank" title="Google +" href="#" class="gplus social-icon"><i class="fa fa-google-plus"></i></a>
												</li>
                                                <li>
													<a target="_blank" title="LinkedIn" href="#" class="linkedin social-icon"><i class="fa fa-linkedin"></i></a>
												</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div><!-- .product-info -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--End of Quickview Product-->	
		
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

