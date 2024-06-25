<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

<head>
   	<%-- 상단 메타정보 --%>
	<jsp:include page="../partials/title-meta.jsp">
	    <jsp:param name="title" value="500 Error" />
	</jsp:include>

    <!--Swiper slider css-->
    <link href="/resources/bootstrap/libs/swiper/swiper-bundle.min.css" rel="stylesheet" type="text/css" />

	<%-- 상단 라이브러리 --%>
	<jsp:include page="../partials/head-css.jsp"></jsp:include>
</head>

<body>

    <section class="auth-page-wrapper py-5 position-relative d-flex align-items-center justify-content-center min-vh-100 bg-light">
        <div class="container">

            <div class="row">
                <div class="col-lg-12">
                    <div class="card overflow-hidden">
                        <div class="row g-0">
                            <div class="col-lg-7">
                                <div class="mb-0 border-0 shadow-none">
                                    <div class="p-4 p-sm-5 m-lg-4">
                                        <div class="error-img text-center px-5">
                                            <img src="/resources/bootstrap/images/error500.png" class="img-fluid" alt="">
                                        </div>
                                        <div class="mt-4 text-center pt-3">
                                            <div class="position-relative">
                                                <h4 class="fs-18 error-subtitle text-uppercase mb-0">Internal Server Error</h4>
                                                <p class="fs-15 text-muted mt-3">It will be as simple as Occidental in fact,
                                                     it will Occidental to an English person</p>
                                                    <div class="mt-4">
                                                        <a href="/index" class="btn btn-primary"><i class="mdi mdi-home me-1"></i>Back to home</a>
                                                    </div>
                                             </div>
                                        </div>
                                    </div><!-- end card body -->
                                </div><!-- end card -->
                            </div>
                            <!--end col-->

                            <div class="col-lg-5">
                                <div class="card rounded-0 auth-card bg-primary h-100 border-0 shadow-none p-sm-3 overflow-hidden mb-0">
                                    <div class="bg-overlay bg-primary"></div>
                                    <div class="card-body p-4 d-flex justify-content-between flex-column position-relative">
                                        <div class="auth-image mb-3">
                                            <img src="/resources/bootstrap/images/logo-light-full.png" alt="" height="26" />
                                        </div>

                                        <div class="my-auto">
                                            <!-- Swiper -->
                                            <div class="swiper pagination-dynamic-swiper rounded">
                                                <div class="swiper-wrapper">
                                                    <div class="swiper-slide">
                                                        <div class="text-center">
                                                            <h5 class="fs-20 mt-4 text-white mb-0">âI feel confident imposing on myselfâ
                                                            </h5>
                                                            <p class="fs-15 text-white-50 mt-2 pb-4">Vestibulum auctor orci in risus iaculis consequat suscipit felis rutrum aliquet iaculis
                                                                augue sed tempus In elementum ullamcorper lectus vitae pretium Nullam ultricies diam
                                                                eu ultrices sagittis.</p>
                                                        </div>
                                                    </div>
                                                    <div class="swiper-slide">
                                                        <div class="text-center">
                                                            <h5 class="fs-20 mt-4 text-white mb-0">âOur task must be to
                                                                free widening circleâ</h5>
                                                            <p class="fs-15 text-white-50 mt-2 pb-4">
                                                                Curabitur eget nulla eget augue dignissim condintum Nunc imperdiet ligula porttitor commodo elementum
                                                                Vivamus justo risus fringilla suscipit faucibus orci luctus
                                                                ultrices posuere cubilia curae ultricies cursus.
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="swiper-slide">
                                                        <div class="text-center">
                                                            <h5 class="fs-20 mt-4 text-white mb-0">âI've learned that
                                                                people forget what youâ</h5>
                                                            <p class="fs-15 text-white-50 mt-2 pb-4">
                                                                Pellentesque lacinia scelerisque arcu in aliquam augue molestie rutrum Fusce dignissim dolor id auctor accumsan
                                                                vehicula dolor
                                                                vivamus feugiat odio erat sed  quis Donec nec scelerisque magna
                                                            </p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="swiper-pagination dynamic-pagination"></div>
                                            </div>
                                        </div>
                                        <div class="text-center text-white-75">
                                            <p class="mb-0">&copy;
                                                <script>document.write(new Date().getFullYear())</script> Nomzie. Crafted with <i class="mdi mdi-heart text-danger"></i> by Themesbrand
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--end col-->
                        </div>
                        <!--end row-->
                    </div>
                </div>
                <!--end col-->
            </div>
            <!--end row-->
        </div>
        <!--end container-->
    </section>

	<%-- 자바스크립트 --%>
	<jsp:include page="../partials/vendor-scripts.jsp"></jsp:include>

    <!--Swiper slider js-->
    <script src="/resources/bootstrap/libs/swiper/swiper-bundle.min.js"></script>
    <!-- swiper.init js -->
    <script src="/resources/bootstrap/js/pages/auth.init.js"></script>

</body>

</html>