<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

<head>
   	<%-- 상단 메타정보 --%>
	<jsp:include page="../partials/title-meta.jsp">
	    <jsp:param name="title" value="Apex Polararea Charts" />
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
   						<jsp:param name="pagetitle" value="Apexcharts" />
   						<jsp:param name="title" value="Polararea Charts" />
					</jsp:include>

                    <div class="row">
                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Basic Polararea Chart</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div id="basic_polar_area" data-colors='["--tb-primary", "--tb-success", "--tb-warning","--tb-danger", "--tb-info", "--tb-success", "--tb-primary", "--tb-dark", "--tb-secondary"]' class="apex-charts" dir="ltr"></div>
                                </div><!-- end card-body -->
                            </div><!-- end card -->
                        </div>
                        <!-- end col -->

                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">PolarArea Monochrome</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div id="monochrome_polar_area" class="apex-charts" dir="ltr"></div>
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

    <!-- apexcharts -->
    <script src="/resources/bootstrap/libs/apexcharts/apexcharts.min.js"></script>

    <!-- polarareacharts init -->
    <script src="/resources/bootstrap/js/pages/apexcharts-polararea.init.js"></script>

    <!-- App js -->
    <script src="/resources/bootstrap/js/app.js"></script>
</body>

</html>