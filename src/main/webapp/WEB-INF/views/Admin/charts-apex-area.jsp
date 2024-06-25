<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

<head>
   	<%-- 상단 메타정보 --%>
	<jsp:include page="../partials/title-meta.jsp">
	    <jsp:param name="title" value="Apex Area Charts" />
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
   						<jsp:param name="title" value="Area Charts" />
					</jsp:include>

                    <div class="row">
                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Basic Area Chart</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div id="area_chart_basic" data-colors='["--tb-success"]' class="apex-charts" dir="ltr"></div>
                                </div><!-- end card-body -->
                            </div><!-- end card -->
                        </div>
                        <!-- end col -->

                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Spline Area Chart</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div id="area_chart_spline" data-colors='["--tb-primary", "--tb-secondary"]' class="apex-charts" dir="ltr"></div>
                                </div><!-- end card-body -->
                            </div><!-- end card -->
                        </div>
                        <!-- end col -->
                    </div>
                    <!-- end row -->

                    <div class="row">
                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Area Chart - Datetime X - Axis Chart</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div>
                                        <div class="toolbar d-flex align-items-start justify-content-center flex-wrap gap-2">
                                            <button type="button" class="btn btn-soft-primary timeline-btn btn-sm" id="one_month">
                                                1M
                                            </button>
                                            <button type="button" class="btn btn-soft-primary timeline-btn btn-sm" id="six_months">
                                                6M
                                            </button>
                                            <button type="button" class="btn btn-soft-primary timeline-btn btn-sm active" id="one_year">
                                                1Y
                                            </button>
                                            <button type="button" class="btn btn-soft-primary timeline-btn btn-sm" id="all">
                                                ALL
                                            </button>
                                        </div>
                                        <div id="area_chart_datetime" data-colors='["--tb-info"]' class="apex-charts" dir="ltr"></div>
                                    </div>
                                </div><!-- end card-body -->
                            </div><!-- end card -->
                        </div>
                        <!-- end col -->

                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Area with Negative Values Chart</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div id="area_chart_negative" data-colors='["--tb-success", "--tb-info"]' class="apex-charts" dir="ltr"></div>
                                </div><!-- end card-body -->
                            </div><!-- end card -->
                        </div>
                        <!-- end col -->
                    </div>
                    <!-- end row -->

                    <div class="row">
                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Area Chart - Github Style</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div>
                                        <div class="bg-light">
                                            <div id="area_chart-months" data-colors='["--tb-danger"]' class="apex-charts" dir="ltr"></div>
                                        </div>

                                        <div class="github-style d-flex align-items-center my-2">
                                            <div class="flex-shrink-0 me-2">
                                                <img class="avatar-sm rounded" src="/resources/bootstrap/images/users/avatar-2.jpg" data-hovercard-user-id="634573" alt="" />
                                            </div>
                                            <div class="flex-grow-1">
                                                <a class="font-size-14 text-body fw-medium">coder</a>
                                                <div class="cmeta text-muted font-size-11">
                                                    <span class="commits text-body fw-medium"></span> commits
                                                </div>
                                            </div>
                                        </div>

                                        <div class="bg-light">
                                            <div id="area_chart-years" data-colors='["--tb-success"]' class="apex-charts" dir="ltr"></div>
                                        </div>
                                    </div>
                                </div><!-- end card-body -->
                            </div><!-- end card -->
                        </div>
                        <!-- end col -->

                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Stacked Area Chart</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div id="area_chart_stacked" data-colors='["--tb-success", "--tb-info", "--tb-light"]' class="apex-charts" dir="ltr"></div>
                                </div><!-- end card-body -->
                            </div><!-- end card -->
                        </div>
                        <!-- end col -->
                    </div>
                    <!-- end row -->

                    <div class="row">
                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Irregular Timeseries Chart</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div id="area_chart_irregular" data-colors='["--tb-primary", "--tb-warning", "--tb-success"]' class="apex-charts" dir="ltr"></div>
                                </div><!-- end card-body -->
                            </div><!-- end card -->
                        </div>
                        <!-- end col -->

                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Area Chart With Null Values Chart</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div id="area-missing-null-value" data-colors='["--tb-success"]' class="apex-charts" dir="ltr"></div>
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
    <!-- for basic area chart -->
    <script src="https://apexcharts.com/samples/assets/stock-prices.js"></script>
    <!-- for github style chart -->
    <script src="https://apexcharts.com/samples/assets/github-data.js"></script>
    <!-- for irregular timeseries chart -->
    <script src="https://apexcharts.com/samples/assets/irregular-data-series.js"></script>
    <script src="/resources/bootstrap/libs/moment/moment.js"></script>

    <!-- areacharts init -->
    <script src="/resources/bootstrap/js/pages/apexcharts-area.init.js"></script>

    <!-- App js -->
    <script src="/resources/bootstrap/js/app.js"></script>
</body>

</html>