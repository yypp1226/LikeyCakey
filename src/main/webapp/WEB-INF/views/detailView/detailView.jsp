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
												<li><a href="#">#복숭아</a></li>
												<li><a href="#">#생크림</a></li>
												<li><a href="#">#과일</a></li>
												<li><a href="#">#화이트시트</a></li>
												<li><a href="#">#빵케이크</a></li>
												<li><a href="#">#오지는 맛</a></li>
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
								<span>복숭아 향이 감도는 화이트 시트 케이크</span>
								<h3 style="font-size: 2em;"><a href="single-product.html">오!해피 복숭아 케이크</a></h3>
								<div class="rating-box">
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<span>3 Reviews</span>
								</div>
								<div class="prce-stock">
									<h4>\30,000</h4>
									<h6>뚜레쥬르</h6>
								</div>
								<p>촉촉한 화이트시트에 아삭아삭한 복숭아와 복숭아 생크림을 샌드하여 향긋한 복숭아맛을 가득 느낄 수 있는 생크림 케이크</p>
								<div class="pro-info">
									<ul>
									
										<!-- 당일 구매 가능 상품 여부 if/else  -->
										<li>* 당일 구매 가능</li>
										<li>* 한달 내로 예약 가능</li>
										<li>* 문구 추가 가능</li>
									</ul>
								</div>
								<div class="input-content mb-50">
									<label>상품 개수</label>
									<div class="quantity">
									
										
										<!-- 상품 + / - 제이쿼리에서 처리할 것 -->
										<div class="dec qtybutton">-</div>
										  <input type="text" value="0" name="qtybutton" class="cart-plus-minus-box">
										 <div class="inc qtybutton">+</div>
										 
										 
									</div>
									
									<input placeholder="케이크에 추가하실 문구를 입력해주세요." type="text" class="detail-text">
									
									<button type="submit">구매하기</button>
									<button type="submit">장바구니 담기</button>
									
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



	<hr class="ml-100 mr-100">
	
		<!-- 상품 디테일 시작 -->
		<div class="detail-text-box mt-100 mb-100 ml-100 mr-100">
			<h2 class="detail-title">오!해피 복숭아 케이크</h2>
			<h3 class="detail-intro mtb-40">상품 소개</h3>
			
			<p class="detail-contents mtb-100">
				촉촉한 화이트시트에 아삭아삭한 복숭아와 복숭아 생크림을 샌드하여 향긋한 복숭아맛을 가득 느낄 수 있는 생크림 케이크 <br>
				슈가케이크, 무엇인가요? <br>
				<br>
				제과점에서 드시는 고급 파운드케이크 위에 설탕반죽을 씌워만드는 영국 왕실의 케이크로, <br>
				겉면의 설탕이 당절임 역할을 하여 별도의 방부제나 첨가제를 사용하기 않고도 유통기한 내 변질이 없는 케이크입니다.<br>
				<br>
				슈가케이크를 맛있게 드시려면<br>
				슈가케이크는 설탕 특성상 포장을 뜯어서 상온에 오래 두시면 수분이 말라 딱딱해질 수 있어요. <br>
				행사 시작 몇 시간 전에 케이크가 포장된 비닐팩을 뜯어 사용하시는 것을 권장해 드려요. 
				사용하시고 남은 케이크는 냉장보관하시면 좀 더 오래 즐기실 수 있어요.<br>
				<br>
				슈가케이크의 보존방법<br>
				하루이상 보관 후 사용하셔야 하는 경우에는 택배 받으신 박스를 뜯고 내부의 케이크만 꺼내어 냉장고에 보관해주세요 <br>
				(*케이크가 포장된 비닐은 제거하지 마세요. 냉장고 수분으로 케이크의 글씨 등이 망가질 수 있습니다)<br>
				사용하시지 몇 시간전에 꺼내어 상온과 온도평형이 되면 비닐을 뜯어주시면 됩니다.<br>
			</p>
				
				<h6 class="detail-h6">
				색소에 관련하여 알려드립니다. <br>
				본 제품에 사용된 색소는 미국 및 한국식약청의 허가를 받은 제품으로,인체에 무해한 안전한 색소입니다. <br>
				본제품은 데코레이션 기본케익색상이 진한편으로 색소에 대해 거부감이 있으신 분들께서는 색이흐린 타제품으로 선택해 주시기 바랍니다.<br>
				</h6>

			<ul class="mtb-40">
				<li><span class="tit">규격</span> <span class="data">500g*1ea/box</span></li>
				<li><span class="tit">사이즈</span> <span class="data">(cm) 9*9*6</span></li>
				<li><span class="tit">보관방법</span> <span class="data">-18˚C 이하</span></li>
				<li><span class="tit">유통기한</span> <span class="data">제조일로부터 6개월</span></li>
				
			</ul>

			<h3 class="detail-intro mt-100 mb-40">예약시 주의 사항</h3>
			<h6 class="detail-h6">
				- 필요하신 날보다 안전하게 하루 전 받아보시는 편을 추천해드립니다.<br>
				- 공휴일의 경우 택배사의 휴무로 인해 배송일 지정이 불가합니다. <br>
				- 월요일과 일요일은 토요일 택배 집하가 없으므로 선택하실 수 없습니다. <br>
				- 택배는 배송시간을 지정할 수 없으므로, 시간을 선택하실 수 없습니다. <br>
				- 날짜에 맞춰 배송처리 되지만 고객님의 주문서 표기에는 발송중 처리됩니다.<br>
				- 개봉 후 에는 변질의 우려가 있으니 가급적 한 번에 드시기 바랍니다. <br>
				- 함께 동봉해드리는 이용 및 보존안내 설명서를 반드시 읽어보시고 상품을 사용, 보관해주시기 바랍니다.<br>
				- 본 상품은 주문 후 제작에 들어가는 수제작 맞춤 상품으로, 주문 후 상품을 받으신 후에는 취소 및 반품이 불가합니다.<br>
				- 제작 요청시 고객님의 과실(문구오류 등)로 인한 환불은 불가능하므로, 충분히 검토 후 주문 부탁드립니다.
				</h6>

			<!-- shop 소개 시작 -->
			<div class="inner mt-150 mb-10">
				<div class="shop-location">
					
					<!-- 경도, 위도  -->
					<input type="hidden" name="spcLat" id="spcLat" value="37.518986">
					<input type="hidden" name="spcLng" id="spcLng" value="127.04174">
					
					<p class="shop-name mt-30">뚜레쥬르</p>
					<p class="shop-address">서울특별시 강남구 학동로55길 22&nbsp;뚜레쥬르 베이커리</p>
					<p class="shop-homepage">
						<a href="http://lasomme.com/shop/main/html.php?htmid=proc/smart_view1.htm&amp;tplSkin=standard"
						   target="_blank" alt="새창열기">http://lasomme.com/shop/main/html.php?htmid=proc/smart_view1.htm&amp;tplSkin=standard</a>
					</p>
				</div>

				<div class="row" id="_contact" _spaceid="3425" _spcnm="라쏨">
					<div>
						<a href=#> 
							<span class="btn-inner mr-10"><i class="fa fa-phone mr-10"></i>전화걸기</span>
						</a>
						<a href=#> 
							<span class="btn-inner"><i class="fa fa-phone mr-10"></i>길찾기</span>
						</a>
					</div>
				</div>
			</div>

			<!-- 지도  -->
			<img id="_detailStaticMap" class="lazy"
				src="https://ssl.map.naver.com/staticmap/image?version=1.1&amp;crs=EPSG:4326&amp;center=127.04174,37.518986&amp;level=12&amp;baselayer=default&amp;overlayer=ol_vc_an&amp;exception=blank&amp;markers_icon=type,scloud,127.04174,37.518986&amp;scale=1&amp;caller=scloud&amp;format=jpeg&amp;dataversion=142.0&amp;w=761&amp;h=640"
				width="80%" height="100%">
			<!-- shop 소개 끝 -->


		</div>
		<!-- 상품 디테일 끝 -->

		<!-- 리뷰 시작 -->
		<div class="reply-comment-area ml-100 mr-150 mb-100">
			<h3>3 개의 후기</h3>
			<div class="single-reply">
				<div class="comment-author">
					<img alt="" src="/resources/img/blog/comment.jpg">
				</div>
				<div class="comment-info">
					<div class="comment-author-info">
						<a href="#"><b>admin</b></a> Post author <span>October 6,
							2014 at 1:38 am</span> <a href="#">Reply</a>
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
						<a href="#"><b>demo</b></a> Post author <span>October 6,
							2014 at 1:38 am</span> <a href="#">Reply</a>
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
						<a href="#"><b>admin</b></a> Post author <span>October 6,
							2014 at 1:38 am</span> <a href="#">Reply</a>
					</div>
					<p>just a nice post</p>
				</div>
			</div>
		</div>
		
		<!-- 리뷰 끝 -->
		
		<!-- 문의 시작 -->
		<div class="detail-text-box ml-100 mr-150 mb-100" id="qna" style="">
			<h2 class="detail-intro">
				Q&amp;A&nbsp; <strong><em>0</em>개</strong> 
				<!-- 모달창 처리하기  -->
				<a href="#" class="btn_qna_write"><i class="fa fa-pencil mr-10"></i> <span>질문 작성하기</span></a>
			</h2>
			<div class="ptb-150">
				<p class="qna_result">등록된 질문이 아직 없습니다.</p>
			</div>
		</div>
		<!-- 문의 끝 -->

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

