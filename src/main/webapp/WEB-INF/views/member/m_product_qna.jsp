<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>LikeyCakey Q&A</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="apple-touch-icon" href="/resources/img/apple-touch-icon.png">
<link rel="shortcut icon" type="image/x-icon"
	href="/resources/img/icon/favicon.ico">
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
</head>
<body class="other-page blog">


	<!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
	<!-- Header Area Start -->
	<!-- 지연 헤더 파일있는 폴더 경로 -->
	<%@ include file="../common/header.jsp"%>
	<!-- Header Area End -->


	<!-- Page Content Wraper Area Start -->
	<section class="page-content-wrapper">
		<div class="container">
			<div class="row">
				<div class="content-full ptb-50 fix" style="margin: 0 auto;">
					<!-- Left Side Start -->
					<div class="col-md-2">
						<div class="right-area">
							<div class="product-filter">
								<!-- Category Product -->
								<div class="category">
									<h4>MY PAGE</h4>
									<div class="category-list mt-20">
										<ul>
											<!-- li style="border-bottom:0px;" << 라인 없애기 -->
											<li style="border-bottom:0px;"><a href="#"><i class="zmdi zmdi-chevron-right"></i>구입내역</a></li>
											<li style="border-bottom:0px;"><a href="memberMypage.ca"><i class="zmdi zmdi-chevron-right"></i>회원정보수정</a></li>
											<li style="border-bottom:0px;"><a href="m_home_qna.ca"><i class="zmdi zmdi-chevron-right"></i>내
													문의글</a></li>
											<li style="border-bottom:0px;"><a href="m_product_qna.ca"><i class="zmdi zmdi-chevron-right"></i>내
													Q&A</a></li>
											<li style="border-bottom:0px;"><a href="m_like_list.ca"><i class="zmdi zmdi-chevron-right"></i>좋아요
													목록</a></li>
											<li style="border-bottom:0px;"><a href="m_my_postscript.ca"><i class="zmdi zmdi-chevron-right"></i>내가
													쓴 후기</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- Left Side End -->


					<!-- Right Side Start -->
					<div class="col-md-10">
					<span style="border:2px solid pink;"></span>&nbsp;&nbsp;<h1 style="display:inline; margin-top:0"><small><b>내 Q&A</b></small></h1>
							<div class="blog-details-area">
								<div
									class="blog-left-single mb-30 res-mb-30 res-mb-sm-30 res-blog-mt-50">
									<div class="left-area">

										<!-- 위의 div 4개는 오른쪽 사이드 설정하는 div -->
										<!-- 여기서부터 마이페이지에 들어가는 내용 변경하기 -->
										<div class="col-md-12">
											
											<hr>
										</div>
									</div>
								</div>
						</div>
					</div>
					<!-- Right Side End -->



					<!-- 페이징 처리 필요하면 이거 틀 사용해서 만들기!!! -->
					<!-- Page Pagination Start -->
					<!-- <div class="col-md-12 col-sm-12">
						<div class="page-pagination text-center pt-55 res-tb-25">
							<ul>
								<li class="active"><a href="#">1</a></li>
								<li><a href="#">2</a></li>
								<li><a href="#">3</a></li>
								<li><a href="#">4</a></li>
								<li class="next"><a href="#"><span class="icon-left"
										data-icon="&#x24;"></span></a></li>
							</ul>
						</div>
					</div> -->
					<!-- Page Pagination End -->
				</div>
			</div>
		</div>
	</section>
	<!-- Page Content Wraper Area End -->
	<!-- Footer 따로 뺀 후 페이지에 포함 : 지연 -->
	<%@ include file="../common/footer.jsp"%>
	<!-- FOOTER END -->

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
