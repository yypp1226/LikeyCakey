<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!doctype html>
<html class="no-js" lang="zxx">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>상품 상세 페이지</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

       <link rel="apple-touch-icon" href="/resources/img/apple-touch-icon.png">
		<link rel="shortcut icon" type="/resources/image/x-icon" href="/resources/img/icon/favicon.ico">
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
       	<link rel="stylesheet" href="/resources/css/young.css">
        <script src="/resources/js/vendor/modernizr-2.8.3.min.js"></script>
    </head>
    <body class="other-page">

         

        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
        
		<!-- 헤더 -->
		<jsp:include page="../default/header.jsp" flush="false"/>
        <!-- 헤더 끝 -->
        
        <!-- Page Content Wraper Area Start -->
        
        
        <section class="page-content-wrapper ptb-100">
			<!-- Single Product Top Info Start -->
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="breadcrumbs mb-40">
							<ul>
								<li class="home">
									<a title="Go to Home Page" href="index.html">Cake</a>
									<span class="arrow_carrot-right"></span>
								</li>
								<li class="home">
									<a title="Go to Paroduct page" href="single-product.html">All cake</a>
									<span class="arrow_carrot-right"></span>
								</li>
								<li class="category3">
									<span>Detail View</span>
								</li>
							</ul>
						</div>
					</div>
					<div class="col-md-6">
						<div class="singlepro-left">
							<div class="pro-img-tab-content tab-content">
								<div class="tab-pane active" id="image-1">
									<div class="simpleLens-big-image-container">
										<a class="simpleLens-lens-image" data-lightbox="roadtrip" data-lens-image="/resources/img/single-product/1.jpg" href="img/single-product/1.jpg">
											<img src="/resources/img/single-product/1.jpg" alt="" class="simpleLens-big-image">
										</a>
									</div>
								</div>
								<div class="tab-pane" id="image-2">
									<div class="simpleLens-big-image-container">
										<a class="simpleLens-lens-image" data-lightbox="roadtrip" data-lens-image="/resources/img/single-product/2.jpg" href="img/single-product/2.jpg">
											<img src="/resources/img/single-product/2.jpg" alt="" class="simpleLens-big-image">
										</a>
									</div>
								</div>
								<div class="tab-pane" id="image-3">
									<div class="simpleLens-big-image-container">
										<a class="simpleLens-lens-image" data-lightbox="roadtrip" data-lens-image="/resources/img/single-product/3.jpg" href="img/single-product/3.jpg">
											<img src="/resources/img/single-product/3.jpg" alt="" class="simpleLens-big-image">
										</a>
									</div>
								</div>
								<div class="tab-pane" id="image-4">
									<div class="simpleLens-big-image-container">
										<a class="simpleLens-lens-image" data-lightbox="roadtrip" data-lens-image="/resources/img/single-product/4.jpg" href="img/single-product/4.jpg">
											<img src="/resources/img/single-product/4.jpg" alt="" class="simpleLens-big-image">
										</a>
									</div>
								</div>
								<div class="tab-pane" id="image-5">
									<div class="simpleLens-big-image-container">
										<a class="simpleLens-lens-image" data-lightbox="roadtrip" data-lens-image="/resources/img/single-product/5.jpg" href="img/single-product/2.jpg">
											<img src="/resources/img/single-product/5.jpg" alt="" class="simpleLens-big-image">
										</a>
									</div>
								</div>
								<div class="tab-pane" id="image-6">
									<div class="simpleLens-big-image-container">
										<a class="simpleLens-lens-image" data-lightbox="roadtrip" data-lens-image="/resources/img/single-product/1.jpg" href="img/single-product/4.jpg">
											<img src="/resources/img/single-product/1.jpg" alt="" class="simpleLens-big-image">
										</a>
									</div>
								</div>
							</div>
							
							<div class="category mt-50">
										<h4>TAGS</h4>
										<div class="tag-list mt-30 text-uppercase">
											<ul>
												<li><a href="#">Message</a></li>
												<li><a href="#">Life</a></li>
												<li><a href="#">spa</a></li>
												<li><a href="#">skin care</a></li>
												<li><a href="#">nail care</a></li>
												<li><a href="#">Body care</a></li>
											</ul>
										</div>
									</div>
							
							<!-- <div class="pro-img-tab-slider indicator-style2 owl-carousel owl-theme owl-loaded owl-drag">
								
								
								
								
								
								
							 <div class="owl-stage-outer"><div class="owl-stage" style="transform: translate3d(-750px, 0px, 0px); transition: 0s; width: 2625px;"><div class="owl-item cloned" style="width: 157.5px; margin-right: 30px;"><div class="item">
									<a href="#image-3" data-toggle="tab"><img src="/resources/img/single-product/3-3.jpg" alt=""></a>
								</div></div><div class="owl-item cloned" style="width: 157.5px; margin-right: 30px;"><div class="item">
									<a href="#image-4" data-toggle="tab"><img src="/resources/img/single-product/4-4.jpg" alt=""></a>
								</div></div><div class="owl-item cloned" style="width: 157.5px; margin-right: 30px;"><div class="item">
									<a href="#image-5" data-toggle="tab"><img src="/resources/img/single-product/2-2.jpg" alt=""></a>
								</div></div><div class="owl-item cloned" style="width: 157.5px; margin-right: 30px;"><div class="item">
									<a href="#image-6" data-toggle="tab"><img src="/resources/img/single-product/4-4.jpg" alt=""></a>
								</div></div><div class="owl-item active" style="width: 157.5px; margin-right: 30px;"><div class="item">
									<a href="#image-1" data-toggle="tab"><img src="/resources/img/single-product/1-1.jpg" alt=""></a>
								</div></div><div class="owl-item active" style="width: 157.5px; margin-right: 30px;"><div class="item">
									<a href="#image-2" data-toggle="tab"><img src="/resources/img/single-product/2-2.jpg" alt=""></a>
								</div></div><div class="owl-item active" style="width: 157.5px; margin-right: 30px;"><div class="item">
									<a href="#image-3" data-toggle="tab"><img src="/resources/img/single-product/3-3.jpg" alt=""></a>
								</div></div><div class="owl-item active" style="width: 157.5px; margin-right: 30px;"><div class="item">
									<a href="#image-4" data-toggle="tab"><img src="/resources/img/single-product/4-4.jpg" alt=""></a>
								</div></div><div class="owl-item" style="width: 157.5px; margin-right: 30px;"><div class="item">
									<a href="#image-5" data-toggle="tab"><img src="/resources/img/single-product/2-2.jpg" alt=""></a>
								</div></div><div class="owl-item" style="width: 157.5px; margin-right: 30px;"><div class="item">
									<a href="#image-6" data-toggle="tab"><img src="/resources/img/single-product/4-4.jpg" alt=""></a>
								</div></div><div class="owl-item cloned" style="width: 157.5px; margin-right: 30px;"><div class="item">
									<a href="#image-1" data-toggle="tab"><img src="/resources/img/single-product/1-1.jpg" alt=""></a>
								</div></div><div class="owl-item cloned" style="width: 157.5px; margin-right: 30px;"><div class="item">
									<a href="#image-2" data-toggle="tab"><img src="/resources/img/single-product/2-2.jpg" alt=""></a>
								</div></div><div class="owl-item cloned" style="width: 157.5px; margin-right: 30px;"><div class="item">
									<a href="#image-3" data-toggle="tab"><img src="/resources/img/single-product/3-3.jpg" alt=""></a>
								</div></div><div class="owl-item cloned" style="width: 157.5px; margin-right: 30px;"><div class="item">
									<a href="#image-4" data-toggle="tab"><img src="/resources/img/single-product/4-4.jpg" alt=""></a>
								</div></div></div></div><div class="owl-nav"><div class="owl-prev"><i class="arrow_carrot-left"></i></div><div class="owl-next"><i class="arrow_carrot-right"></i></div></div>
								
								
								<div class="owl-dots disabled"></div></div> -->
						</div>
					</div>
					<div class="col-md-6">
						<div class="singlepro-right">
							<div class="snglepro-content">
								<span>TODAYS NEW DEAL</span>
								<h4><a href="single-product.html">떠먹는 딸기리코타치즈케이크</a></h4>
								<div class="rating-box">
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<span>3 Reviews</span>
								</div>
								<div class="prce-stock">
									<h4>$89.90</h4>
									<h6>In Stock</h6>
								</div>
								<p>Loremipsum  olors tamet,con ectet adipisi cingelit,seddoeius mod tempor honm incididunt ut labore et dolore magna aliqua. Uenim admin mminim veniam, buis nostrudlity.</p>
								<div class="pro-info">
									<ul>
										<li>SKU: JQK123</li>
										<li>Categories: Man, Shoes</li>
										<li>Tags: shoes, man shoes, black</li>
									</ul>
								</div>
								<div class="input-content mb-50">
									<label>Quantity</label>
									<div class="quantity">
									
										
										<!-- 상품 + / - 제이쿼리에서 처리할 것 -->
										<div class="dec qtybutton">-</div>
										  <input type="text" value="0" name="qtybutton" class="cart-plus-minus-box">
										 <div class="inc qtybutton">+</div>
										 
										 
									</div>
								</div>
								<div class="sngle-pro-socl">
									<ul>
										<li><a href="#" class="social_facebook"></a></li>
										<li><a href="#" class="social_googleplus"></a></li>
										<li><a href="#" class="social_twitter"></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Single Product Top Info Start -->
			<!-- Single Product Discription Start -->
			<section class="pro-disciptin mt-100">
				<div class="container">
					<div class="row">
						<div class="col-lg-12 col-md-12 col-sm-12">
							<div class="p-details-tab">
								<ul role="tablist">
									<li role="presentation" class="active">
										<a href="#description" aria-controls="description" role="tab" data-toggle="tab">description</a>
									</li>
									<li role="presentation">
										<a href="#reviews" aria-controls="reviews" role="tab" data-toggle="tab">additional information </a>
									</li>
									<li role="presentation">
										<a href="#tags" aria-controls="tags" role="tab" data-toggle="tab">review (3)</a>
									</li>
									<li role="presentation">
										<a href="#cutomer" aria-controls="tags" role="tab" data-toggle="tab">customer tab</a>
									</li>
								</ul>
							</div>
							<div class="tab-content review">
								<div role="tabpanel" class="tab-pane active" id="description">
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum d</p>
								</div>
								<div role="tabpanel" class="tab-pane" id="reviews">
									<div class="row">
										<div class="col-md-6">
											<div class="review-left">
												<p> <a href="#">Hastech</a><span> Review by </span> Hastech </p>
												<div class="review-rating">
													<p>price</p>
													<div class="rating">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
													</div>
												</div>
												<div class="review-rating">
													<p>value</p>
													<div class="rating">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
													</div>
												</div>
												<div class="review-rating">
													<p>quality</p>
													<div class="rating">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
													</div>
												</div>
												<p>Hastech <span class="italic">(Posted on 11/4/2015)</span></p>
											</div>
										</div>
										<div class="col-md-6">
											<div class="review-right">
												<h3>You're reviewing: Tristique ut lectus</h3>
												<h4>How do you rate this product? *</h4>
												<form action="mail.php" method="post">
													<div class="p-details-table table-responsive">
														<table>
															<thead>
																<tr>
																	<th></th>
																	<th>1 star</th>
																	<th>2 stars</th>
																	<th>3 stars</th>
																	<th>4 stars </th>
																	<th>5 stars </th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<th>Price</th>
																	<td><input type="radio" class="radio" value=""></td>
																	<td><input type="radio" class="radio" value=""></td>
																	<td><input type="radio" class="radio" value=""></td>
																	<td><input type="radio" class="radio" value=""></td>
																	<td><input type="radio" class="radio" value=""></td>
																</tr>
																<tr>
																	<th>Value</th>
																	<td><input type="radio" class="radio" value=""></td>
																	<td><input type="radio" class="radio" value=""></td>
																	<td><input type="radio" class="radio" value=""></td>
																	<td><input type="radio" class="radio" value=""></td>
																	<td><input type="radio" class="radio" value=""></td>
																</tr>
																<tr>
																	<th>Quality</th>
																	<td><input type="radio" class="radio" value=""></td>
																	<td><input type="radio" class="radio" value=""></td>
																	<td><input type="radio" class="radio" value=""></td>
																	<td><input type="radio" class="radio" value=""></td>
																	<td><input type="radio" class="radio" value=""></td>
																</tr>
															</tbody>
														</table>    
													</div>
												</form>    
											</div>
										</div>
									</div>
								</div>
								<div role="tabpanel" class="tab-pane" id="tags">
									<div class="product-tag-name">
										<form action="https://devitems.com/tf/stepre-preview/stepre/mail.php" method="post">
											<div class="row form-top">
												<div class="form-group col-sm-12 col-md-12 col-lg-12">
													<label>Add Your Tags:</label>
													<input type="text" class="form-control">
													<a class="add-tag-btn" href="#">ADD Tags</a>
												</div>
											</div>
										</form>
										<p>Use spaces to separate tags. Use single quotes (') for phrases.</p>
									</div>
								</div>
								<div role="tabpanel" class="tab-pane" id="cutomer">
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum d</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!-- Single Product Discription End -->
			<!-- Month Top Sale Area Start -->
			<section class="top-sale-month-area ptb-90">
				<!-- SECTION TITEL -->
				<div class="section-titel style-two text-center mb-115 text-uppercase">
					<h3>this month’s - top sale</h3>
				</div>
				<!-- SECTION TITEL -->
				<div class="container">
					<div class="row">
						<div class="product-gallery owl-carousel owl-theme owl-loaded owl-drag">
							<!-- Single Product Start -->
							
							<!-- Single Product End -->
							<!-- Single Product Start -->
							
							<!-- Single Product End -->
							<!-- Single Product Start -->
							
							<!-- Single Product End -->
							<!-- Single Product Start -->
							
							<!-- Single Product End -->
							<!-- Single Product Start -->
							
							<!-- Single Product End -->
							<!-- Single Product Start -->
							
							<!-- Single Product End -->
						<div class="owl-stage-outer"><div class="owl-stage" style="transform: translate3d(-1125px, 0px, 0px); transition: 0s; width: 4500px;"><div class="owl-item cloned" style="width: 375px;"><div class="col-md-12 item">
								<div class="single-product">
									<div class="single-img">
										<a href="#"><img src="/resources/img/product/4.jpg" alt=""></a>
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
										<h4><a href="single-product.html">Roberto Cavalli</a><span>kajol &amp; eyeliner</span></h4>
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
							</div></div><div class="owl-item cloned" style="width: 375px;"><div class="col-md-12 item">
								<div class="single-product">
									<div class="single-img">
										<a href="#"><img src="/resources/img/product/2.jpg" alt=""></a>
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
										<h4><a href="single-product.html">Roberto Cavalli</a><span>kajol &amp; eyeliner</span></h4>
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
							</div></div><div class="owl-item cloned" style="width: 375px;"><div class="col-md-12 item">
								<div class="single-product">
									<div class="single-img">
										<a href="#"><img src="/resources/img/product/1.jpg" alt=""></a>
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
										<h4><a href="single-product.html">Roberto Cavalli</a><span>kajol &amp; eyeliner</span></h4>
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
							</div></div><div class="owl-item active" style="width: 375px;"><div class="col-md-12 item">
								<div class="single-product">
									<div class="single-img">
										<a href="#"><img src="/resources/img/product/1.jpg" alt=""></a>
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
							</div></div><div class="owl-item active" style="width: 375px;"><div class="col-md-12 item">
								<div class="single-product">
									<div class="single-img">
										<a href="#"><img src="/resources/img/product/2.jpg" alt=""></a>
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
							</div></div><div class="owl-item" style="width: 375px;"><div class="col-md-12 item">
								<div class="single-product">
									<div class="single-img">
										<a href="#"><img src="/resources/img/product/3.jpg" alt=""></a>
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
										<h4><a href="single-product.html">Roberto Cavalli</a><span>eyeliner &amp; kajol</span></h4>
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
							</div></div><div class="owl-item" style="width: 375px;"><div class="col-md-12 item">
								<div class="single-product">
									<div class="single-img">
										<a href="#"><img src="/resources/img/product/4.jpg" alt=""></a>
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
										<h4><a href="single-product.html">Roberto Cavalli</a><span>kajol &amp; eyeliner</span></h4>
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
							</div></div><div class="owl-item" style="width: 375px;"><div class="col-md-12 item">
								<div class="single-product">
									<div class="single-img">
										<a href="#"><img src="/resources/img/product/2.jpg" alt=""></a>
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
										<h4><a href="single-product.html">Roberto Cavalli</a><span>kajol &amp; eyeliner</span></h4>
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
							</div></div><div class="owl-item" style="width: 375px;"><div class="col-md-12 item">
								<div class="single-product">
									<div class="single-img">
										<a href="#"><img src="/resources/img/product/1.jpg" alt=""></a>
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
										<h4><a href="single-product.html">Roberto Cavalli</a><span>kajol &amp; eyeliner</span></h4>
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
							</div></div><div class="owl-item cloned" style="width: 375px;"><div class="col-md-12 item">
								<div class="single-product">
									<div class="single-img">
										<a href="#"><img src="/resources/img/product/1.jpg" alt=""></a>
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
							</div></div><div class="owl-item cloned" style="width: 375px;"><div class="col-md-12 item">
								<div class="single-product">
									<div class="single-img">
										<a href="#"><img src="/resources/img/product/2.jpg" alt=""></a>
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
							</div></div><div class="owl-item cloned" style="width: 375px;"><div class="col-md-12 item">
								<div class="single-product">
									<div class="single-img">
										<a href="#"><img src="/resources/img/product/3.jpg" alt=""></a>
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
										<h4><a href="single-product.html">Roberto Cavalli</a><span>eyeliner &amp; kajol</span></h4>
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
							</div></div></div></div><div class="owl-nav"><div class="owl-prev"><i class="arrow_carrot-left"></i></div><div class="owl-next"><i class="arrow_carrot-right"></i></div></div><div class="owl-dots disabled"></div></div>
					</div>
				</div>
			</section>
			<!-- Month Top Sale Area End -->
			<!-- On Sale Product Area Start -->
			<section class="onslepro-area">
				<div class="container">
					<div class="row">
						<div class="col-md-4 col-sm-6 res-mb-sm-30">
							<div class="on-sale-heading">
								<h3>TOP SALE</h3>
							</div>
							<!-- On sale product single -->
							<div class="onsale-single mb-30">
								<div class="onsale-img">
									<img src="/resources/img/onsale/1.jpg" alt="">
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
									<img src="/resources/img/onsale/2.jpg" alt="">
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
									<img src="/resources/img/onsale/3.jpg" alt="">
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
									<img src="/resources/img/onsale/4.jpg" alt="">
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
									<img src="/resources/img/onsale/5.jpg" alt="">
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
									<img src="/resources/img/onsale/6.jpg" alt="">
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
									<img src="/resources/img/onsale/7.jpg" alt="">
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
									<img src="/resources/img/onsale/8.jpg" alt="">
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
									<img src="/resources/img/onsale/9.jpg" alt="">
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
		</section>
		
		
		<section class="page-content-wrapper">
			<div class="container">
				<div class="row">
					<div class="content-full pt-90 pb-100 fix">
						<!-- Left Side Start -->
						<div class="col-md-3">
							<div class="right-area">
								<div class="product-filter">
									<h6>product filter</h6>
									<!-- Category Product -->
									<div class="category mt-50">
										<h4>categories</h4>
										<div class="category-list mt-20">
											<ul>
												<li>
													<a href="#"><i class="zmdi zmdi-chevron-right"></i>Body & Skin Care<span>20</span></a>
												</li>
												<li>
													<a href="#"><i class="zmdi zmdi-chevron-right"></i>Face-Powder<span>26</span></a>
												</li>
												<li>
													<a href="#"><i class="zmdi zmdi-chevron-right"></i>Bridal Make-Up<span>15</span></a>
												</li>
												<li>
													<a href="#"><i class="zmdi zmdi-chevron-right"></i>Accessories<span>22</span></a>
												</li>
											</ul>
										</div>
									</div>
									<!-- Category Product -->
									<!-- Tag Widget -->
									<div class="category mt-50">
										<h4>TAGS</h4>
										<div class="tag-list mt-30 text-uppercase">
											<ul>
												<li><a href="#">Message</a></li>
												<li><a href="#">Life</a></li>
												<li><a href="#">spa</a></li>
												<li><a href="#">skin care</a></li>
												<li><a href="#">nail care</a></li>
												<li><a href="#">Body care</a></li>
											</ul>
										</div>
									</div>
									<!-- Tag Widget -->
									<!-- Subcribe Widget -->
									<div class="category mt-40">
										<h4>Subscribe</h4>
										<div class="mt-30 widget-newsletter">
											<p>Lorem ipsum dolor sit amet, love dost   consectetur adipisicing elit, </p>
											<form action="#">
												<input placeholder="Enter Your email" type="text">
												<button type="submit">Send</button>
											</form>
										</div>
									</div>
									<!-- Subcribe Widget -->
									<!-- Recent Widget -->
									<div class="category mt-50">
										<h4>recent post</h4>
										<div class="recent-post mt-30 fix">
											<div class="single-recent-post mb-15">
												<div class="recent-post-thumbnail">
													<img src="/resources/img/arrival/1.jpg" alt="">
												</div>
												<div class="post-detail">
													<div class="post-title">
														<h5><a href="#">Ut enim ad minim nostrud</a></h5>
													</div>
													<div class="post-publish">
														<p class="post-date">
															On 01 Dec 2017 
														</p>
													</div>
												</div>
											</div> 
											<div class="single-recent-post mb-15">
												<div class="recent-post-thumbnail">
													<img src="/resources/img/arrival/2.jpg" alt="">
												</div>
												<div class="post-detail">
													<div class="post-title">
														<h5><a href="#">Ut enim ad minim nostrud</a></h5>
													</div>
													<div class="post-publish">
														<p class="post-date">
															On 01 Dec 2017 
														</p>
													</div>
												</div>
											</div> 
											<div class="single-recent-post">
												<div class="recent-post-thumbnail">
													<img src="/resources/img/arrival/3.jpg" alt="">
												</div>
												<div class="post-detail">
													<div class="post-title">
														<h5><a href="#">Ut enim ad minim nostrud</a></h5>
													</div>
													<div class="post-publish">
														<p class="post-date">
															On 01 Dec 2017 
														</p>
													</div>
												</div>
											</div>    
										</div>
									</div>
									<!-- Recent Widget -->
								</div>
								<div class="product-filter mt-50">
									<h6>new arrival</h6>
									<div class="new-arrival-area">
										<!-- Arrival Single --> 
										<div class="new-arrival-single mt-50 mb-30">
											<div class="arrival-thumbnail">
												<img src="/resources/img/arrival/1.jpg" alt="" />
											</div>
											<div class="arrival-content">
												<h6><a href="#">Mix Oill Control Cream</a></h6>
												<div class="price-box">
													<span class="old-price">$40.00</span>
													<span class="new-price">$80.00</span>
												</div>
											</div>
										</div>
										<!-- Arrival Single -->
										<!-- Arrival Single --> 
										<div class="new-arrival-single mb-30">
											<div class="arrival-thumbnail">
												<img src="/resources/img/arrival/2.jpg" alt="" />
											</div>
											<div class="arrival-content">
												<h6><a href="#">Whitening Powder</a></h6>
												<div class="price-box">
													<span class="old-price">$40.00</span>
													<span class="new-price">$80.00</span>
												</div>
											</div>
										</div>
										<!-- Arrival Single --> 
										<!-- Arrival Single --> 
										<div class="new-arrival-single mb-30">
											<div class="arrival-thumbnail">
												<img src="/resources/img/arrival/3.jpg" alt="" />
											</div>
											<div class="arrival-content">
												<h6><a href="#">Multi Color Eye Sha-dows</a></h6>
												<div class="price-box">
													<span class="old-price">$40.00</span>
													<span class="new-price">$80.00</span>
												</div>
											</div>
										</div>
										<!-- Arrival Single --> 
										<!-- Arrival Single --> 
										<div class="new-arrival-single">
											<div class="arrival-thumbnail">
												<img src="/resources/img/arrival/4.jpg" alt="" />
											</div>
											<div class="arrival-content">
												<h6><a href="#">Blashan Bea-uty Blende</a></h6>
												<div class="price-box">
													<span class="old-price">$40.00</span>
													<span class="new-price">$80.00</span>
												</div>
											</div>
										</div>
										<!-- Arrival Single --> 
									</div>
								</div>
							</div>
						</div>
						<!-- Left Side End -->
						<!-- Right Side Start -->
						<div class="col-md-9">
							<div class="blog-details-area">
								<div class="blog-left-single mb-30 res-mb-30 res-mb-sm-30 res-blog-mt-50">
									<div class="blg-img">
										<img src="/resources/img/blog/blog-details.jpg" alt="" />
										<a href="#" class="icon_link"></a>
									</div>
									<div class="blog-content">
										<div class="date-athr">
											<span class="icon_profile "></span>
											<h6>aeyeshadow box</h6>
											<span class="date">20 Dec, 2017</span>
										</div>
										<div class="blog-content-text">
											<h4><a href="blog-details.html">Get it Hurry with Budget</a></h4>
											<p>Lorem ipsum dolor sit consectetur adipisicing elit, sed do eiusmod tempor inquaerat.Lorem ipsum dolor sit consectetur adipisicing elit, sed do eiusmod tempor inquaerat.Lorem ipsum dolor sit consectetur adipisicing elit, sed do eiusmod tempor inquaerat.Lorem ipsum dolor sit consectetur adipisicing elit, sed do eiusmod tempor inquaerat.sed do eiusmod tempor inquaerat Lorem ipsum dolor sit consectetur adipisicing elit.</p>
											<p>Lorem ipsum dolor sit consectetur adipisicing elit, sed do eiusmod tempor inquaerat.Lorem ipsum dolor sit consectetur adipisicing elit, sed do eiusmod tempor inquaerat.Lorem ipsum dolor sit consectetur adipisicing elit, sed do eiusmod tempor inquaerat.Lorem ipsum dolor sit consectetur adipisicing elit, sed do eiusmod tempor inquaerat.Lorem ipsum dolor sit consectetur adipisicing elit.</p>
											<a href="#">read more<span class="icon-left" data-icon="&#x24;"></span></a>
										</div>
									</div>
								</div>
								<div class="reply-comment-area">
									<h3>3 comments</h3>
									<div class="single-reply">
										<div class="comment-author">
											<img alt="" src="/resources/img/blog/comment.jpg">
										</div>
										<div class="comment-info">
											<div class="comment-author-info">
												<a href="#"><b>admin</b></a>
												Post author
												<span>October 6, 2014 at 1:38 am</span>
												<a href="#">Reply</a>
											</div>
											<p>just a nice post</p>
										</div>
									</div>
									<div class="single-reply user-comment">
										<div class="comment-author">
											<img alt="" src="/resources/img/blog/comment-2.jpg">
										</div>
										<div class="comment-info">
											<div class="comment-author-info">
												<a href="#"><b>demo</b></a>
												Post author
												<span>October 6, 2014 at 1:38 am</span>
												<a href="#">Reply</a>
											</div>
											<p>just a nice post</p>
										</div>
									</div>
									<div class="single-reply">
										<div class="comment-author">
											<img alt="" src="/resources/img/blog/comment.jpg">
										</div>
										<div class="comment-info">
											<div class="comment-author-info">
												<a href="#"><b>admin</b></a>
												Post author
												<span>October 6, 2014 at 1:38 am</span>
												<a href="#">Reply</a>
											</div>
											<p>just a nice post</p>
										</div>
									</div>
								</div>
								<div class="user-comment-form-area">
									<h3>Leave a Reply</h3>
									<div class="contact">
										<p>Your email address will not be published. Required fields are marked <span class="required">*</span></p>
										<form class="form" name="enq" method="post" action="mail.php">
											<div class="row">
												<div class="form-group col-md-6">
													<input type="text" name="name" class="form-control" id="first-name" placeholder="Name" required="required">
												</div>
												<div class="form-group col-md-6">
													<input type="email" name="email" class="form-control" id="email" placeholder="Email" required="required">
												</div>
												<div class="form-group col-md-12 mbnone">
													<textarea rows="7" name="message" class="form-control" id="description" placeholder="Your Message" required="required"></textarea>
												</div>
												<div class="col-md-12">
													<div class="actions">
														<input type="submit" value="Send message" name="submit" class="btn btn-lg btn-contact-bg" title="Submit Your Message!">
													</div>
												</div>
											</div>
										</form>
									</div>
								</div>
							</div>
						</div>
						<!-- Right Side End -->
					</div>
				</div>
			</div>
		</section>
        <!-- Page Content Wraper Area End -->
        
        <!-- 푸터 -->
        <jsp:include page="../default/footer.jsp" flush="false"/>
        <!-- 푸터 끝 -->
        
        
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

