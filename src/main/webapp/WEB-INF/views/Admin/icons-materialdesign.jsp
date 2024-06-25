<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

<head>
   	<%-- 상단 메타정보 --%>
	<jsp:include page="../partials/title-meta.jsp">
	    <jsp:param name="title" value="Material Design Icons" />
	</jsp:include>

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
 						<jsp:param name="pagetitle" value="Icons" />
 						<jsp:param name="title" value="Material Design" />
					</jsp:include>

                    <div class="row icon-demo-content">
                        <div class="col-12">
                            <div class="card">

                                <div class="card-body">
                                    <h4 class="card-title">New Icons</h4>
                                    <p class="card-title-desc mb-2">Use <code>&lt;i class="mdi mdi-*-*"&gt;&lt;/i&gt;</code> class.<span class="badge bg-success">v 6.5.95</span>.</p>

                                    <div class="row icon-demo-content" id="newIcons"></div>
                                </div> <!-- end card-body -->
                            </div> <!-- end card -->

                            <div class="card">
                                <div class="card-body">
                                    <h4 class="card-title mb-4">All Icons</h4>
                                    <div class="row icon-demo-content" id="icons"></div>
                                </div> <!-- end card-body -->
                            </div> <!-- end card -->
                        </div> <!-- end col -->
                    </div> <!-- end row -->

                    <div class="row">
                        <div class="col-12">
                            <div class="card">

                                <div class="card-body">
                                    <h4 class="card-title">Size</h4>

                                    <div class="row icon-demo-content">
                                        <div class="col-xl-3 col-lg-4 col-sm-6">
                                            <i class="mdi mdi-18px mdi-account"></i> mdi-18px
                                        </div>

                                        <div class="col-xl-3 col-lg-4 col-sm-6">
                                            <i class="mdi mdi-24px mdi-account"></i> mdi-24px
                                        </div>

                                        <div class="col-xl-3 col-lg-4 col-sm-6">
                                            <i class="mdi mdi-36px mdi-account"></i> mdi-36px
                                        </div>

                                        <div class="col-xl-3 col-lg-4 col-sm-6">
                                            <i class="mdi mdi-48px mdi-account"></i> mdi-48px
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end row -->

                    <div class="row">
                        <div class="col-12">
                            <div class="card">

                                <div class="card-body">
                                    <h4 class="card-title">Rotate</h4>

                                    <div class="row icon-demo-content">
                                        <div class="col-xl-3 col-lg-4 col-sm-6">
                                            <i class="mdi mdi-rotate-45 mdi-account"></i> mdi-rotate-45
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-sm-6">
                                            <i class="mdi mdi-rotate-90 mdi-account"></i> mdi-rotate-90
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-sm-6">
                                            <i class="mdi mdi-rotate-135 mdi-account"></i> mdi-rotate-135
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-sm-6">
                                            <i class="mdi mdi-rotate-180 mdi-account"></i> mdi-rotate-180
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-sm-6">
                                            <i class="mdi mdi-rotate-225 mdi-account"></i> mdi-rotate-225
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-sm-6">
                                            <i class="mdi mdi-rotate-270 mdi-account"></i> mdi-rotate-270
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-sm-6">
                                            <i class="mdi mdi-rotate-315 mdi-account"></i> mdi-rotate-315
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end row -->

                    <div class="row">
                        <div class="col-12">
                            <div class="card">

                                <div class="card-body">
                                    <h4 class="card-title">Spin</h4>

                                    <div class="row icon-demo-content">
                                        <div class="col-xl-3 col-lg-4 col-sm-6">
                                            <i class="mdi mdi-spin mdi-loading"></i> mdi-spin
                                        </div>
                                        <div class="col-xl-3 col-lg-4 col-sm-6">
                                            <i class="mdi mdi-spin mdi-star"></i> mdi-spin
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
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

    <!-- materialdesign icon js-->
    <script src="/resources/bootstrap/js/pages/materialdesign.list.js"></script>

    <!-- App js -->
    <script src="/resources/bootstrap/js/app.js"></script>
</body>

</html>