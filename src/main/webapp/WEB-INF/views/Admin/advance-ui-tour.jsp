<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

<head>
   	<%-- 상단 메타정보 --%>
	<jsp:include page="../partials/title-meta.jsp">
	    <jsp:param name="title" value="Tour" />
	</jsp:include>

    <!-- shepherd.js css -->
    <link rel="stylesheet" href="/resources/bootstrap/libs/shepherd.js/css/shepherd.css">

   	<%-- 상단 라이브러리 --%>
	<jsp:include page="../partials/head-css.jsp"></jsp:include>
</head>

<body>

    <!-- Begin page -->
    <div id="layout-wrapper">
    
		<%-- 메뉴 --%>
		<jsp:include page="../partials/menu.jsp"></jsp:include>
		<%-- 사이드바 --%>
		<jsp:include page="../partials/sidebar.jsp"></jsp:include>

        <!-- ============================================================== -->
        <!-- Start right Content here -->
        <!-- ============================================================== -->
        <div class="main-content">

            <div class="page-content">
                <div class="container-fluid">
                
                   	<%-- 페이지 타이틀 --%>
                   	<jsp:include page="../partials/page-title.jsp">
   						<jsp:param name="pagetitle" value="Advance UI" />
   						<jsp:param name="title" value="Tour" />
					</jsp:include>

                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Shepherdjs</h4>
                                </div><!-- end card header -->

                                <div class="card-body">

                                    <p class="text-muted mb-4">Use when you want to help users along getting accustomed to your user interface or Use when you want to notify your users of new or unfamiliar features.</p>

                                    <div>
                                        <div class="row justify-content-center">
                                            <div class="col-lg-5">
                                                <div class="text-center mt-4 mb-5">
                                                    <div class="py-3 px-2 d-inline-block" id="logo-tour">
                                                        <img src="/resources/bootstrap/images/logo-dark.png" class="card-logo card-logo-dark" alt="logo" height="17">
                                                        <img src="/resources/bootstrap/images/logo-light.png" class="card-logo card-logo-light" alt="logo" height="17">
                                                    </div>
                                                    <h5 class="fs-16">Responsive Admin Dashboard Template</h5>
                                                    <p class="text-muted">Vestibulum auctor tincidunt semper. Phasellus ut vulputate lacus. Suspendisse ultricies mi eros, sit amet tempor nulla varius sed dapibus in tellus.</p>
                                                    <div class="hstack gap-2 justify-content-center">
                                                        <button type="button" class="btn btn-primary btn-sm">View more</button>
                                                        <button type="button" class="btn btn-success btn-sm">Email us</button>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- end col -->
                                        </div>
                                        <!-- end row -->

                                        <div class="row justify-content-center">
                                            <div class="col-xxl-9 col-lg-10 col-sm-8">
                                                <div class="row">
                                                    <div class="col-lg-4">
                                                        <div class="card border shadow-none">
                                                            <div class="card-body text-center">
                                                                <div class="avatar-md mx-auto mb-4" id="register-tour">
                                                                    <div class="avatar-title bg-light rounded-circle text-primary fs-24">
                                                                        <i class="ri-edit-box-line"></i>
                                                                    </div>
                                                                </div>
                                                                <h5>Free register</h5>
                                                                <p class="text-muted mb-0">Get your Free Nomzie account now.</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- end col -->
                                                    <div class="col-lg-4">
                                                        <div class="card border shadow-none">
                                                            <div class="card-body text-center">
                                                                <div class="avatar-md mx-auto mb-4" id="login-tour">
                                                                    <div class="avatar-title bg-light rounded-circle text-primary fs-24">
                                                                        <i class="ri-user-shared-line"></i>
                                                                    </div>
                                                                </div>
                                                                <h5>Log in account</h5>
                                                                <p class="text-muted mb-0">Sign in to continue to Nomzie.</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- end col -->
                                                    <div class="col-lg-4">
                                                        <div class="card border shadow-none">
                                                            <div class="card-body text-center">
                                                                <div class="avatar-md mx-auto mb-4" id="getproduct-tour">
                                                                    <div class="avatar-title bg-light rounded-circle text-primary fs-24">
                                                                        <i class="ri-file-download-line"></i>
                                                                    </div>
                                                                </div>
                                                                <h5>Get Product</h5>
                                                                <p class="text-muted mb-0">Sign in to continue to Nomzie.</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- end col -->
                                                </div>
                                                <!-- end row -->
                                            </div>
                                            <!-- end col -->
                                        </div>
                                        <!-- end row -->

                                        <div class="text-center my-4">
                                            <button class="btn btn-success" id="thankyou-tour">Thank you !</button>
                                        </div>
                                    </div>
                                </div><!-- end card-body -->
                            </div><!-- end card -->
                        </div>
                        <!-- end col -->
                    </div>
                    <!-- end row -->

                </div>
                <!-- container-fluid -->
            </div>
            <!-- End Page-content -->
            
			<%-- 푸터 --%>
			<jsp:include page="../partials/footer.jsp"></jsp:include>
			
        </div>
        <!-- end main content-->

    </div>
    <!-- END layout-wrapper -->

	<%-- 커스터마이징 --%>
	<jsp:include page="../partials/customizer.jsp"></jsp:include>
	
	<%-- 자바스크립트 --%>
	<jsp:include page="../partials/vendor-scripts.jsp"></jsp:include>

    <!-- shepherd js -->
    <script src="/resources/bootstrap/libs/shepherd.js/js/shepherd.min.js"></script>

    <!-- tour init -->
    <script src="/resources/bootstrap/js/pages/tour.init.js"></script>

    <!-- App js -->
    <script src="/resources/bootstrap/js/app.js"></script>

</body>

</html>