<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

    <head>
	   	<%-- 상단 메타정보 --%>
		<jsp:include page="../partials/title-meta.jsp">
		    <jsp:param name="title" value="Counter" />
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
	   						<jsp:param name="pagetitle" value="Custom UI" />
	   						<jsp:param name="title" value="Counter" />
						</jsp:include>

                        <div class="row">
                            <div class="col-lg-12">
                                <div class="card">
                                    <div class="card-header">
                                        <h5 class="card-title mb-0">Basic</h5>
                                    </div>
                                    <div class="card-body">
                                        <p class="text-muted mb-4">Use basic counters to show custom details.</p>

                                        <div class="row g-4">
                                            <div class="col-lg-3">
                                                <div class="text-center">
                                                    <h4 class="fs-22 fw-semibold mb-3"><span class="counter-value" data-target="25500">0</span></h4>
                                                    <p class="text-muted fs-14 mb-0">Happy Users & Counting</p>
                                                </div>
                                            </div>
                                            <div class="col-lg-3">
                                                <div class="text-center">
                                                    <h4 class="fs-22 fw-semibold mb-3"><span class="counter-value" data-target="25500">0</span></h4>
                                                    <p class="text-muted fs-14 mb-0">Happy Users & Counting</p>
                                                </div>
                                            </div>
                                            <div class="col-lg-3">
                                                <div class="text-center">
                                                    <h4 class="fs-22 fw-semibold mb-3"><span class="counter-value" data-target="25500">0</span></h4>
                                                    <p class="text-muted fs-14 mb-0">Happy Users & Counting</p>
                                                </div>
                                            </div>
                                            <div class="col-lg-3">
                                                <div class="text-center">
                                                    <h4 class="fs-22 fw-semibold mb-3"><span class="counter-value" data-target="25500">0</span></h4>
                                                    <p class="text-muted fs-14 mb-0">Happy Users & Counting</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div><!--end row-->

                        <div class="row">
                            <div class="col-lg-12">
                                <div class="card">
                                    <div class="card-header">
                                        <h5 class="card-title mb-0">Counter with Symbols</h5>
                                    </div>
                                    <div class="card-body">
                                        <p class="text-muted mb-4">Use symbol with counter to show earning like data.</p>
                        
                                        <div class="row g-4">
                                            <div class="col-lg-3">
                                                <div class="text-center">
                                                    <h4 class="fs-22 fw-semibold mb-3">$<span class="counter-value" data-target="674.30">0</span>k</h4>
                                                    <p class="text-muted fs-14 mb-0">Total Earnings</p>
                                                </div>
                                            </div>
                                            <div class="col-lg-3">
                                                <div class="text-center">
                                                    <h4 class="fs-22 fw-semibold mb-3"><span class="counter-value" data-target="365424">0</span></h4>
                                                    <p class="text-muted fs-14 mb-0">Orders</p>
                                                </div>
                                            </div>
                                            <div class="col-lg-3">
                                                <div class="text-center">
                                                    <h4 class="fs-22 fw-semibold mb-3"><span class="counter-value" data-target="1030.35">0</span>M</h4>
                                                    <p class="text-muted fs-14 mb-0">Customers</p>
                                                </div>
                                            </div>
                                            <div class="col-lg-3">
                                                <div class="text-center">
                                                    <h4 class="fs-22 fw-semibold mb-3">$<span class="counter-value" data-target="165.89">0</span>k</h4>
                                                    <p class="text-muted fs-14 mb-0">My Balance</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div><!--end row-->

                        <div class="row">
                            <div class="col-lg-12">
                                <div class="card">
                                    <div class="card-header">
                                        <h5 class="card-title mb-0">Counter with Icons</h5>
                                    </div>
                                    <div class="card-body">
                                        <p class="text-muted mb-4">Use icon counter to show your number of Happy clients, Downloads etc data.</p>
                        
                                        <div class="row g-4 row-cols-xxl-5 row-cols-lg-3 row-cols-md-2 row-cols-1">
                                            <div class="col">
                                                <div class="card text-center mb-0">
                                                    <div class="card-body py-4">
                                                        <div class="avatar-sm mx-auto mb-4">
                                                            <div class="avatar-title bg-success-subtle  text-success fs-22 rounded-circle">
                                                                <i class="bi bi-emoji-smile"></i>
                                                            </div>
                                                        </div>
                                                        <h4 class="fs-22 fw-semibold"><span class="counter-value" data-target="8000">0</span>k</h4>
                                                        <p class="text-muted fs-14 mb-0">Happy Clients</p>
                                                    </div>
                                                </div>
                                            </div><!--end col-->
                                            <div class="col">
                                                <div class="card text-center border-secondary border-opacity-25 mb-0">
                                                    <div class="card-body py-4">
                                                        <div class="avatar-sm mx-auto mb-4">
                                                            <div class="avatar-title bg-secondary-subtle  text-secondary fs-22 rounded-circle">
                                                                <i class="bi bi-download"></i>
                                                            </div>
                                                        </div>
                                                        <h4 class="fs-22 fw-semibold"><span class="counter-value" data-target="3000">0</span>k</h4>
                                                        <p class="text-muted fs-14 mb-0">Downloads</p>
                                                    </div>
                                                </div>
                                            </div><!--end col-->
                                            <div class="col">
                                                <div class="card text-center mb-0">
                                                    <div class="card-body py-4">
                                                        <div class="avatar-sm mx-auto mb-4">
                                                            <div class="avatar-title bg-danger-subtle  text-danger fs-22 rounded-circle">
                                                                <i class="bi bi-cast"></i>
                                                            </div>
                                                        </div>
                                                        <h4 class="fs-22 fw-semibold"><span class="counter-value" data-target="784">0</span>k</h4>
                                                        <p class="text-muted fs-14 mb-0">Project Completed</p>
                                                    </div>
                                                </div>
                                            </div><!--end col-->
                                            <div class="col">
                                                <div class="card text-center mb-0">
                                                    <div class="card-body py-4">
                                                        <div class="avatar-sm mx-auto mb-4">
                                                            <div class="avatar-title text-bg-primary fs-22 rounded-circle">
                                                                <i class="bi bi-clock"></i>
                                                            </div>
                                                        </div>
                                                        <h4 class="fs-22 fw-semibold"><span class="counter-value" data-target="365">0</span></h4>
                                                        <p class="text-muted fs-14 mb-0">Working Days</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col">
                                                <div class="card text-center mb-0">
                                                    <div class="card-body py-4">
                                                        <div class="avatar-sm mx-auto mb-4">
                                                            <div class="avatar-title bg-warning-subtle  text-warning fs-22 rounded-circle">
                                                                <i class="bi bi-trophy"></i>
                                                            </div>
                                                        </div>
                                                        <h4 class="fs-22 fw-semibold"><span class="counter-value" data-target="59">0</span></h4>
                                                        <p class="text-muted fs-14 mb-0">Awards</p>
                                                    </div>
                                                </div>
                                            </div><!--end col-->
                                        </div><!--end row-->
                                    </div>
                                </div>
                        </div><!--end col-->
                        </div><!--end row-->

                        <div class="row">
                            <div class="col-lg-12">
                                <div class="card">
                                    <div class="card-header">
                                        <h5 class="card-title mb-0">Counter Modern</h5>
                                    </div>
                                    <div class="card-body">
                                        <p class="text-muted mb-4">Use customised counter with highlighted header and footer to show your number of Happy clients, Downloads etc data.</p>
                        
                                        <div class="row g-4 row-cols-xxl-5 row-cols-lg-3 row-cols-md-2 row-cols-1">
                                            <div class="col">
                                                <div class="card text-center mb-0">
                                                    <div class="card-header text-bg-success border-0">
                                                        <div class="fs-22 fw-semibold">
                                                            <span class="counter-value" data-target="12000">0</span>k
                                                        </div>
                                                    </div>
                                                    <div class="card-body py-4">
                                                        <div class="avatar-sm mx-auto mb-4">
                                                            <div class="avatar-title bg-success-subtle  text-success fs-22 rounded-circle">
                                                                <i class="bi bi-emoji-smile"></i>
                                                            </div>
                                                        </div>
                                                        <p class="text-muted fs-14 mb-0">Happy Clients</p>
                                                    </div>
                                                </div>
                                            </div><!--end col-->
                                            <div class="col">
                                                <div class="card text-center mb-0">
                                                    <div class="card-header text-bg-secondary border-0">
                                                        <div class="fs-22 fw-semibold">
                                                            <span class="counter-value" data-target="7000">0</span>k
                                                        </div>
                                                    </div>
                                                    <div class="card-body py-4">
                                                        <div class="avatar-sm mx-auto mb-4">
                                                            <div class="avatar-title bg-secondary-subtle  text-secondary fs-22 rounded-circle">
                                                                <i class="bi bi-download"></i>
                                                            </div>
                                                        </div>
                                                        <p class="text-muted fs-14 mb-0">Downloads</p>
                                                    </div>
                                                </div>
                                            </div><!--end col-->
                                            <div class="col">
                                                <div class="card text-center border-danger mb-0 border-opacity-25">
                                                    <div class="card-header bg-danger-subtle  text-danger border-0">
                                                        <div class="fs-22 fw-semibold">
                                                            <span class="counter-value" data-target="3800">0</span>+
                                                        </div>
                                                    </div>
                                                    <div class="card-body py-4">
                                                        <div class="avatar-sm mx-auto mb-4">
                                                            <div class="avatar-title bg-danger-subtle  text-danger fs-22 rounded-circle">
                                                                <i class="bi bi-cast"></i>
                                                            </div>
                                                        </div>
                                                        <p class="text-muted fs-14 mb-0">Project Completed</p>
                                                    </div>
                                                </div>
                                            </div><!--end col-->
                                            <div class="col">
                                                <div class="card text-center mb-0">
                                                    
                                                    <div class="card-body py-4">
                                                        <div class="avatar-sm mx-auto mb-4">
                                                            <div class="avatar-title bg-primary-subtle  text-primary fs-22 rounded-circle">
                                                                <i class="bi bi-clock"></i>
                                                            </div>
                                                        </div>
                                                        <p class="text-muted fs-14 mb-0">Working Days</p>
                                                    </div>
                                                    <div class="card-footer text-bg-primary border-0">
                                                        <div class="fs-22 fw-semibold">
                                                            <span class="counter-value" data-target="365">0</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div><!--end col-->
                                            <div class="col">
                                                <div class="card text-center border-warning border-opacity-25 mb-0">
                                            
                                                    <div class="card-body py-4">
                                                        <div class="avatar-sm mx-auto mb-4">
                                                            <div class="avatar-title bg-warning-subtle  text-warning fs-22 rounded-circle">
                                                                <i class="bi bi-trophy"></i>
                                                            </div>
                                                        </div>
                                                        <p class="text-muted fs-14 mb-0">Awards</p>
                                                    </div>
                                                    <div class="card-footer bg-warning-subtle  text-warning border-0">
                                                        <div class="fs-22 fw-semibold">
                                                            <span class="counter-value" data-target="59">0</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--end col-->
                                        </div><!--end row-->
                                    </div>
                                </div>
                            </div><!--end col-->
                        </div><!--end row-->

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
        
        <script src="/resources/bootstrap/libs/tom-select/js/tom-select.base.min.js"></script>

        <!-- App js -->
        <script src="/resources/bootstrap/js/app.js"></script>
    </body>

</html>