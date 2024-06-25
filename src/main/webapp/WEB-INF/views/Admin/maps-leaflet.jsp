<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

<head>
   	<%-- 상단 메타정보 --%>
	<jsp:include page="../partials/title-meta.jsp">
	    <jsp:param name="title" value="Leaflet Maps" />
	</jsp:include>

    <!-- leaflet Css -->
    <link href="/resources/bootstrap/libs/leaflet/leaflet.css" rel="stylesheet" type="text/css" />
    
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
   						<jsp:param name="title" value="Leaflet" />
					</jsp:include>

                    <div class="row">
                        <div class="col-lg-6">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Example</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div id="leaflet-map" class="leaflet-map"></div>
                                </div><!-- end card-body -->
                            </div><!-- end card -->
                        </div>
                        <!-- end col -->

                        <div class="col-lg-6">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Markers, Circles and Polygons</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div id="leaflet-map-marker" class="leaflet-map"></div>
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
                                    <h4 class="card-title mb-0">Working with Popups</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div id="leaflet-map-popup" class="leaflet-map"></div>
                                </div><!-- end card-body -->
                            </div><!-- end card -->
                        </div>
                        <!-- end col -->

                        <div class="col-lg-6">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Markers with Custom Icons</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div id="leaflet-map-custom-icons" class="leaflet-map"></div>
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
                                    <h4 class="card-title mb-0">Interactive Choropleth Map</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div id="leaflet-map-interactive-map" class="leaflet-map"></div>
                                </div><!-- end card-body -->
                            </div><!-- end card -->
                        </div>
                        <!-- end col -->

                        <div class="col-lg-6">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Layer Groups and Layers Control</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <div id="leaflet-map-group-control" class="leaflet-map"></div>
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

    <!-- leaflet plugin -->
    <script src="/resources/bootstrap/libs/leaflet/leaflet.js"></script>

    <!-- leaflet map.init -->
    <script src="/resources/bootstrap/js/pages/leaflet-us-states.js"></script>
    <script src="/resources/bootstrap/js/pages/leaflet-map.init.js"></script>

    <!-- App js -->
    <script src="/resources/bootstrap/js/app.js"></script>
</body>

</html>