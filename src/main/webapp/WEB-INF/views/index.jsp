<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en-US" dir="ltr">
<head>
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>돼지 김민지</title>
    <%@ include file="./include/Top.jsp" %>
    <script type="text/javascript">
     $(document).ready(function() {
    	 $("#zzz").click(function() {
     		alert("몬썡긴 얼굴 누르지마라 !!");
     	});
	});
    </script>
	
	
</head>

<body>
    <!--? Preloader Start -->
    <!-- Preloader Start -->
    <header>
        <!-- Header Start -->
        <jsp:include page="./include/TopNavi.jsp" />
        <!-- Header End -->
    </header>
    <main>
        <!--? slider Area Start -->
        <div class="slider-area ">
            <div class="slider-active">
                <!-- Single Slider -->
                <div class="single-slider slider-height d-flex align-items-center slide-bg">
                    <div class="container">
                        <div class="row justify-content-between align-items-center">
                            <div class="col-xl-8 col-lg-8 col-md-8 col-sm-8">
                                <div class="hero__caption">
                                    <h1 data-animation="fadeInLeft" data-delay=".4s" data-duration="2000ms">돼지 김민지의 <br>군것질 매점</h1>
                                    <p data-animation="fadeInLeft" data-delay=".7s" data-duration="2000ms">브이콘 먹는 소리 내지마라.</p>
                                    <!-- Hero-btn -->
                                    <div class="hero__btn" data-animation="fadeInLeft" data-delay=".8s" data-duration="2000ms">
                                        <a href="industries.html" class="btn hero-btn">간식 메뉴 보러가기</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-3 col-md-4 col-sm-4 d-none d-sm-block">
                                <div class="hero__img" data-animation="bounceIn" data-delay=".4s">
                                    <img src="${contextPath}/resources/assets/img/hero/zzz2.GIF" alt="" class=" heartbeat">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- slider Area End-->
        <!-- ? New Product Start -->
        <section class="new-product-area section-padding30">
            <div class="container">
                <!-- Section tittle -->
                <div class="row">
                    <div class="col-xl-12">
                        <div class="section-tittle mb-70">
                            <h2>신상 과자</h2>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6">
                        <div class="single-new-pro mb-30 text-center">
                            <div class="product-img">
                                <img class="snack-img" src="${contextPath}/resources/assets/img/gallery/s1.GIF" alt="">
                            </div>
                            <div class="product-caption">
                                <h3><a href="product_details.html">아몬드 빼빼로</a></h3>
                                <span>1000원</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6">
                        <div class="single-new-pro mb-30 text-center">
                            <div class="product-img">
                                <img src="${contextPath}/resources/assets/img/gallery/s3.GIF" alt="">
                            </div>
                            <div class="product-caption">
                                <h3><a href="product_details.html">누드 빼빼로</a></h3>
                                <span>1000원</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6">
                        <div class="single-new-pro mb-30 text-center">
                            <div class="product-img">
                                <img style="height: 613.82;" src="${contextPath}/resources/assets/img/gallery/s2.GIF" alt="">
                            </div>
                            <div class="product-caption">
                                <h3><a href="product_details.html">일반 빼빼로</a></h3>
                                <span>1000원</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--  New Product End -->
        
        <!--? Popular Items Start -->
        <div class="popular-items section-padding30" style="padding-top:60px;">
            <div class="container">
                <!-- Section tittle -->
                <div class="row justify-content-center">
                    <div class="col-xl-7 col-lg-8 col-md-10">
                        <div class="section-tittle mb-70 text-center">
                            <h2>할인 품목</h2>
                            <p>걍 안팔려서 싸게 팝니다.</p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6">
                        <div class="single-popular-items mb-50 text-center">
                            <div class="popular-img">
                                <img src="${contextPath}/resources/assets/img/gallery/s1.GIF" alt="">
                                <div class="img-cap">
                                    <a href="${contextPath}/product/temporary"><span>상품 보기</span></a>
                                </div>
                                <div class="favorit-items">
                                    <span class="flaticon-heart"></span>
                                </div>
                            </div>
                            <div class="popular-caption">
                                <h3><a href="product_details.html">초코막대과자</a></h3>
                                <span>500원</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6">
                        <div class="single-popular-items mb-50 text-center">
                            <div class="popular-img">
                                <img src="${contextPath}/resources/assets/img/gallery/s2.GIF" alt="">
                                <div class="img-cap">
                                    <a href="${contextPath}/product/temporary"><span>상품 보기</span></a>
                                </div>
                                <div class="favorit-items">
                                    <span class="flaticon-heart"></span>
                                </div>
                            </div>
                            <div class="popular-caption">
                                <h3><a href="product_details.html">초코막대과자</a></h3>
                                <span>1500원</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6">
                        <div class="single-popular-items mb-50 text-center">
                            <div class="popular-img">
                                <img src="${contextPath}/resources/assets/img/gallery/s3.GIF" alt="">
                                <div class="img-cap">
                                    <span>상품 보기</span>
                                </div>
                                <div class="favorit-items">
                                    <span class="flaticon-heart"></span>
                                </div>
                            </div>
                            <div class="popular-caption">
                                <h3><a href="product_details.html">초코막대과자</a></h3>
                                <span>1500원</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6">
                        <div class="single-popular-items mb-50 text-center">
                            <div class="popular-img">
                                <img src="${contextPath}/resources/assets/img/gallery/s1.GIF" alt="">
                                <div class="img-cap">
                                    <span>상품 보기</span>
                                </div>
                                <div class="favorit-items">
                                    <span class="flaticon-heart"></span>
                                </div>
                            </div>
                            <div class="popular-caption">
                                <h3><a href="product_details.html">초코막대과자</a></h3>
                                <span>2500원</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6">
                        <div class="single-popular-items mb-50 text-center">
                            <div class="popular-img">
                                <img src="${contextPath}/resources/assets/img/gallery/s2.GIF" alt="">
                                <div class="img-cap">
                                    <span>상품 보기</span>
                                </div>
                                <div class="favorit-items">
                                    <span class="flaticon-heart"></span>
                                </div>
                            </div>
                            <div class="popular-caption">
                                <h3><a href="product_details.html">초코막대과자</a></h3>
                                <span>2500원</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6">
                        <div class="single-popular-items mb-50 text-center">
                            <div class="popular-img">
                                <img src="${contextPath}/resources/assets/img/gallery/s3.GIF" alt="">
                                <div class="img-cap">
                                    <span>상품 보기</span>
                                </div>
                                <div class="favorit-items">
                                    <span class="flaticon-heart"></span>
                                </div>
                            </div>
                            <div class="popular-caption">
                                <h3><a href="product_details.html">초코막대과자</a></h3>
                                <span>1300원</span>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Button -->
                <div class="row justify-content-center">
                    <div class="room-btn pt-70">
                        <a href="${contextPath}/product/productList" class="btn view-btn1">더 보고싶어 ?</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Popular Items End -->
        
        <!--? Popular Items Start -->
        <div class="popular-items section-padding30" style="padding-top:60px;">
            <div class="container">
                <!-- Section tittle -->
                <div class="row justify-content-center">
                    <div class="col-xl-7 col-lg-8 col-md-10">
                        <div class="section-tittle mb-70 text-center">
                            <h2>인기 품목</h2>
                            <p>다양한 추억의 먹거리들 중 잼민이들이 가장 좋아하는 인기 상품들입니다.</p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6">
                        <div class="single-popular-items mb-50 text-center">
                            <div class="popular-img">
                                <img src="${contextPath}/resources/assets/img/gallery/s1.GIF" alt="">
                                <div class="img-cap">
                                    <span>상품 보기</span>
                                </div>
                                <div class="favorit-items">
                                    <span class="flaticon-heart"></span>
                                </div>
                            </div>
                            <div class="popular-caption">
                                <h3><a href="product_details.html">초코막대과자</a></h3>
                                <span>500원</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6">
                        <div class="single-popular-items mb-50 text-center">
                            <div class="popular-img">
                                <img src="${contextPath}/resources/assets/img/gallery/s2.GIF" alt="">
                                <div class="img-cap">
                                    <span>상품 보기</span>
                                </div>
                                <div class="favorit-items">
                                    <span class="flaticon-heart"></span>
                                </div>
                            </div>
                            <div class="popular-caption">
                                <h3><a href="product_details.html">초코막대과자</a></h3>
                                <span>1500원</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6">
                        <div class="single-popular-items mb-50 text-center">
                            <div class="popular-img">
                                <img src="${contextPath}/resources/assets/img/gallery/s3.GIF" alt="">
                                <div class="img-cap">
                                    <span>상품 보기</span>
                                </div>
                                <div class="favorit-items">
                                    <span class="flaticon-heart"></span>
                                </div>
                            </div>
                            <div class="popular-caption">
                                <h3><a href="product_details.html">초코막대과자</a></h3>
                                <span>1500원</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6">
                        <div class="single-popular-items mb-50 text-center">
                            <div class="popular-img">
                                <img src="${contextPath}/resources/assets/img/gallery/s1.GIF" alt="">
                                <div class="img-cap">
                                    <span>상품 보기</span>
                                </div>
                                <div class="favorit-items">
                                    <span class="flaticon-heart"></span>
                                </div>
                            </div>
                            <div class="popular-caption">
                                <h3><a href="product_details.html">초코막대과자</a></h3>
                                <span>2500원</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6">
                        <div class="single-popular-items mb-50 text-center">
                            <div class="popular-img">
                                <img src="${contextPath}/resources/assets/img/gallery/s2.GIF" alt="">
                                <div class="img-cap">
                                    <span>상품 보기</span>
                                </div>
                                <div class="favorit-items">
                                    <span class="flaticon-heart"></span>
                                </div>
                            </div>
                            <div class="popular-caption">
                                <h3><a href="product_details.html">초코막대과자</a></h3>
                                <span>2500원</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6">
                        <div class="single-popular-items mb-50 text-center">
                            <div class="popular-img">
                                <img src="${contextPath}/resources/assets/img/gallery/s3.GIF" alt="">
                                <div class="img-cap">
                                    <span>상품 보기</span>
                                </div>
                                <div class="favorit-items">
                                    <span class="flaticon-heart"></span>
                                </div>
                            </div>
                            <div class="popular-caption">
                                <h3><a href="product_details.html">초코막대과자</a></h3>
                                <span>1300원</span>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Button -->
                <div class="row justify-content-center">
                    <div class="room-btn pt-70">
                        <a href="${contextPath}/product/productList" class="btn view-btn1">더 보고싶어 ?</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Popular Items End -->
        
        <!--? Shop Method Start-->
        <div class="shop-method-area">
            <div class="container">
                <div class="method-wrapper">
                    <div class="row d-flex justify-content-between">
                        <div class="col-xl-4 col-lg-4 col-md-6">
                            <div class="single-method mb-40">
                                <i class="ti-package"></i>
                                <h6>빠르고 정확한 배송</h6>
                                <p>하루라도 빨리 동심의 세계로 들어갈 수 있도록 빠른 배송 물론 정확하게.</p>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6">
                            <div class="single-method mb-40">
                                <i class="fas fa-cheese"></i>
                                <h6>달콤 쌉싸름한 추억의 간식</h6>
                                <p>이 가격에 이 맛이!?.</p>
                            </div>
                        </div> 
                        <div class="col-xl-4 col-lg-4 col-md-6">
                            <div class="single-method mb-40">
                                <i class="far fa-grin"></i>
                                <h6>옛 추억을 생각하며 함박웃음</h6>
                                <p>너도 나도 하하호호하하하하호호하하하.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Shop Method End-->
    </main>
    <footer>
        
    </footer>
    <jsp:include page="./include/Footer.jsp" />
    
</body>
</html>