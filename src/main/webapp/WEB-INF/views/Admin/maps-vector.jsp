<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

<head>
   	<%-- 상단 메타정보 --%>
	<jsp:include page="../partials/title-meta.jsp">
	    <jsp:param name="title" value="Vector Maps" />
	</jsp:include>

    <!-- plugin css -->
    <link href="/resources/bootstrap/libs/jsvectormap/css/jsvectormap.min.css" rel="stylesheet" type="text/css" />

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
   						<jsp:param name="pagetitle" value="Maps" />
   						<jsp:param name="title" value="Vector" />
					</jsp:include>

                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Markers</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div id="world-map-line-markers" data-colors='["--tb-light"]' style="height: 420px"></div>
                                </div><!-- end card-body -->
                            </div><!-- end card -->
                        </div>
                        <!-- end col -->
                    </div>
                    <!-- end row -->

                    <div class="row">
                        <div class="col-lg-6">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">World Vector Map with Markers</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div id="world-map-markers" data-colors='["--tb-light"]' style="height: 350px" dir="ltr"></div>
                                </div><!-- end card-body -->
                            </div><!-- end card -->
                        </div>
                        <!-- end col -->

                        <div class="col-lg-6">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">World Vector Map with Image Markers</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div id="world-map-markers-image" data-colors='["--tb-light"]' style="height: 350px" dir="ltr"></div>
                                </div><!-- end card-body -->
                            </div><!-- end card -->
                        </div>
                        <!-- end col -->
                    </div>
                    <!-- end row -->

                    <div class="row">
                        <div class="col-lg-6">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">USA Vector Map</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div id="usa-vectormap" data-colors='["--tb-primary"]' style="height: 350px"></div>
                                </div><!-- end card-body -->
                            </div><!-- end card -->
                        </div>
                        <!-- end col -->

                        <div class="col-lg-6">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Canada Vector Map</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div id="canada-vectormap" data-colors='["--tb-info"]' style="height: 350px"></div>
                                </div><!-- end card-body -->
                            </div><!-- end card -->
                        </div>
                        <!-- end col -->
                    </div>
                    <!-- end row -->

                    <div class="row">
                        <div class="col-lg-6">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Russia Vector Map</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div id="russia-vectormap" data-colors='["--tb-success"]' style="height: 350px"></div>
                                </div><!-- end card-body -->
                            </div><!-- end card -->
                        </div>
                        <!-- end col -->

                        <div class="col-lg-6">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Spain Vector Map</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div id="spain-vectormap" data-colors='["--tb-secondary"]' style="height: 350px"></div>
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

    <!-- prismjs plugin -->
    <script src="/resources/bootstrap/libs/prismjs/prism.js"></script>

    <!-- Vector map-->
    <script src="/resources/bootstrap/libs/jsvectormap/js/jsvectormap.min.js"></script>
    <script src="/resources/bootstrap/libs/jsvectormap/maps/world-merc.js"></script>
    <script src="/resources/bootstrap/libs/jsvectormap/maps/us-merc-en.js"></script>
    <script src="/resources/bootstrap/libs/jsvectormap/maps/canada.js"></script>
    <script src="/resources/bootstrap/libs/jsvectormap/maps/russia.js"></script>
    <script src="/resources/bootstrap/libs/jsvectormap/maps/spain.js"></script>

    <!-- vector-maps init -->
    <script src="/resources/bootstrap/js/pages/vector-maps.init.js"></script>

    <!-- App js -->
    <script src="/resources/bootstrap/js/app.js"></script>
</body>

</html>