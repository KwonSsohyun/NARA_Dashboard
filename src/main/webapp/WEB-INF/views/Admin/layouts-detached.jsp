<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html lang="ko" data-layout="vertical" data-layout-style="detached" data-layout-position="fixed" data-topbar="light" data-sidebar="light" data-sidebar-size="lg" data-layout-width="fluid">

    <head>
	   	<%-- 상단 메타정보 --%>
		<jsp:include page="../partials/title-meta.jsp">
		    <jsp:param name="title" value="Dashboard" />
		</jsp:include>
    
        <!-- jsvectormap css -->
        <link href="/resources/bootstrap/libs/jsvectormap/css/jsvectormap.min.css" rel="stylesheet" type="text/css" />

        <!--Swiper slider css-->
        <link href="/resources/bootstrap/libs/swiper/swiper-bundle.min.css" rel="stylesheet" type="text/css" />
        
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
    
    
                        <div class="row">
                            <div class="col-xl-9">
                                <div class="card">
                                    <div class="card-body pb-0">
                                        <ul class="nav nav-tabs nav-tabs-custom home-tab nav-primary mb-3 main-tab row gy-2" role="tablist">
                                            <li class="nav-item col-lg-3 col-md-6">
                                                <a class="nav-link" data-bs-toggle="tab" href="#home1" role="tab">
                                                    <div class="d-flex">
                                                        <div class="flex-shrink-0">
                                                            <div class="avatar-sm me-3">
                                                                <span class="avatar-title bg-primary-subtle  rounded">
                                                                    <i class="bx bx-dollar-circle text-primary fs-24"></i>
                                                                </span>
                                                            </div>
                                                        </div>
                                                        <div class="flex-grow-1 text-start">
                                                            <p class="text-muted fw-normal mb-0">Earnings</p>
                                                            <h4 class="mt-1 mb-0 fs-20">$<span class="counter-value" data-target="365.62">0</span>k </h4>
                                                        </div>
                                                    </div>
                                                    <div class="pt-4 py-4">
                                                        <div id="mini-1" data-colors='["--tb-primary"]'></div>
                                                    </div>
                                                    <div class="d-flex justify-content-between mb-2 mt-1">
                                                        <p class="text-muted mb-0 text-uppercase"><span class="fw-medium text-body me-1">Cost :</span>$8,653</p>
                                                        <p class="text-muted mb-0 text-uppercase"><span class="fw-medium text-body me-1">Sold :</span>6254</p>
                                                    </div>
                                                </a>
                                            </li>
                        
                                            <li class="nav-item col-lg-3 col-md-6">
                                                <a class="nav-link" data-bs-toggle="tab" href="#profile1" role="tab">
                                                    <div class="d-flex">
                                                        <div class="flex-shrink-0">
                                                            <div class="avatar-sm me-3">
                                                                <span class="avatar-title bg-primary-subtle  rounded">
                                                                    <i class="bx bx-shopping-bag text-primary fs-24"></i>
                                                                </span>
                                                            </div>
                                                        </div>
                                                        <div class="flex-grow-1 text-start">
                                                            <p class="text-muted fw-normal mb-0">Orders</p>
                                                            <h4 class="mt-1 mb-0 fs-20"><span class="counter-value" data-target="63525">0</span> </h4>
                                                        </div>
                                                    </div>
                                                    <div class="pt-4 py-4">
                                                        <div id="mini-2" data-colors='["--tb-primary"]'></div>
                                                    </div>
                                                    <div class="d-flex justify-content-between mb-2 mt-1">
                                                        <p class="text-muted mb-0 text-uppercase"><span class="fw-medium text-body me-1">Cost :</span>$5,233</p>
                                                        <p class="text-muted mb-0 text-uppercase"><span class="fw-medium text-body me-1">Sold :</span>2364</p>
                                                    </div>
                                                </a>
                                            </li>
                        
                                            <li class="nav-item col-lg-3 col-md-6">
                                                <a class="nav-link active" data-bs-toggle="tab" href="#messages1" role="tab">
                                                    <div class="d-flex">
                                                        <div class="flex-shrink-0">
                                                            <div class="avatar-sm me-3">
                                                                <span class="avatar-title bg-primary-subtle  rounded">
                                                                    <i class="bx bx-user-circle text-primary fs-24"></i>
                                                                </span>
                                                            </div>
                                                        </div>
                                                        <div class="flex-grow-1 text-start">
                                                            <p class="text-muted fw-normal mb-0">Customers</p>
                                                            <h4 class="mt-1 mb-0 fs-20"><span class="counter-value" data-target="236.41">0</span>M </h4>
                                                        </div>
                                                    </div>
                                                    <div class="pt-4 py-4">
                                                        <div id="mini-3" data-colors='["--tb-primary"]'></div>
                                                    </div>
                                                    <div class="d-flex justify-content-between mb-2 mt-1">
                                                        <p class="text-muted mb-0 text-uppercase"><span class="fw-medium text-body me-1">Cost :</span>$3,421</p>
                                                        <p class="text-muted mb-0 text-uppercase"><span class="fw-medium text-body me-1">Sold :</span>4213</p>
                                                    </div>
                                                </a>
                                            </li>
                        
                                            <li class="nav-item col-lg-3 col-md-6">
                                                <a class="nav-link" data-bs-toggle="tab" href="#settings1" role="tab">
                                                    <div class="d-flex">
                                                        <div class="flex-shrink-0">
                                                            <div class="avatar-sm me-3">
                                                                <span class="avatar-title bg-primary-subtle  rounded">
                                                                    <i class="bx bx-wallet text-primary fs-24"></i>
                                                                </span>
                                                            </div>
                                                        </div>
                                                        <div class="flex-grow-1 text-start">
                                                            <p class="text-muted fw-normal mb-0"> My Balance</p>
                                                            <h4 class="mt-1 mb-0 fs-20">$<span class="counter-value" data-target="421.69">0</span>k </h4>
                                                        </div>
                                                    </div>
                                                    <div class="pt-4 py-4">
                                                        <div id="mini-4" data-colors='["--tb-primary"]'></div>
                                                    </div>
                                                    <div class="d-flex justify-content-between mb-2 mt-1">
                                                        <p class="text-muted mb-0 text-uppercase"><span class="fw-medium text-body me-1">Cost :</span>$7,156</p>
                                                        <p class="text-muted mb-0 text-uppercase"><span class="fw-medium text-body me-1">Sold :</span>3264</p>
                                                    </div>
                                                </a>
                                            </li>
                                        </ul>
                        
                                        <!-- Tab panes -->
                                        <div class="tab-content">
                                            <div class="tab-pane" id="home1" role="tabpanel">
                                                <div class="align-items-center d-flex">
                                                    <h4 class="card-title mb-0 flex-grow-1">Sales Statistics</h4>
                                                    <div>
                                                        <button type="button" class="btn btn-soft-info btn-sm">
                                                            ALL
                                                        </button>
                                                        <button type="button" class="btn btn-soft-info btn-sm">
                                                            1M
                                                        </button>
                                                        <button type="button" class="btn btn-soft-info btn-sm">
                                                            6M
                                                        </button>
                                                        <button type="button" class="btn btn-soft-primary btn-sm">
                                                            1Y
                                                        </button>
                                                    </div>
                                                </div>
                                                <div id="sales-statistics" data-colors='["--tb-primary" , "--tb-info"]'></div>
                                            </div>

                                            <div class="tab-pane" id="profile1" role="tabpanel">
                                                <div class="align-items-center d-flex">
                                                    <h4 class="card-title mb-0 flex-grow-1">Sales Report</h4>
                                                    <div>
                                                        <button type="button" class="btn btn-soft-info btn-sm">
                                                            ALL
                                                        </button>
                                                        <button type="button" class="btn btn-soft-info btn-sm">
                                                            1M
                                                        </button>
                                                        <button type="button" class="btn btn-soft-info btn-sm">
                                                            6M
                                                        </button>
                                                        <button type="button" class="btn btn-soft-primary btn-sm">
                                                            1Y
                                                        </button>
                                                    </div>
                                                </div>
                                                <div id="sales-report" data-colors='["--tb-primary" , "--tb-info"]'></div>
                                            </div>

                                            <div class="tab-pane active" id="messages1" role="tabpanel">
                                                <div class="align-items-center d-flex">
                                                    <h4 class="card-title mb-0 flex-grow-1">Sales Analytics</h4>
                                                    <div>
                                                        <button type="button" class="btn btn-soft-info btn-sm">
                                                            ALL
                                                        </button>
                                                        <button type="button" class="btn btn-soft-info btn-sm">
                                                            1M
                                                        </button>
                                                        <button type="button" class="btn btn-soft-info btn-sm">
                                                            6M
                                                        </button>
                                                        <button type="button" class="btn btn-soft-primary btn-sm">
                                                            1Y
                                                        </button>
                                                    </div>
                                                </div>
                                                <div id="column_rotated_labels" data-colors='["--tb-primary", "--tb-info"]' class="apex-charts" dir="ltr"></div>
                                            </div>

                                            <div class="tab-pane" id="settings1" role="tabpanel">
                                                <div class="align-items-center d-flex">
                                                    <h4 class="card-title mb-0 flex-grow-1">Sales Report</h4>
                                                    <div>
                                                        <button type="button" class="btn btn-soft-info btn-sm">
                                                            ALL
                                                        </button>
                                                        <button type="button" class="btn btn-soft-info btn-sm">
                                                            1M
                                                        </button>
                                                        <button type="button" class="btn btn-soft-info btn-sm">
                                                            6M
                                                        </button>
                                                        <button type="button" class="btn btn-soft-primary btn-sm">
                                                            1Y
                                                        </button>
                                                    </div>
                                                </div>
                                                <div id="sales-analytics-chart" data-colors='["--tb-primary", "--tb-info", "--tb-warning"]'></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-3">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="align-items-center d-flex mb-3">
                                            <h4 class="card-title mb-0 flex-grow-1">Sales By Category</h4>
                                            <div class="flex-shrink-0">
                                                <div class="dropdown card-header-dropdown">
                                                    <a class="text-reset dropdown-btn" href="#" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                        <span class="fw-semibold text-uppercase fs-13">Sort by:
                                                        </span><span class="text-muted">Today<i class="mdi mdi-chevron-down ms-1"></i></span>
                                                    </a>
                                                    <div class="dropdown-menu dropdown-menu-end">
                                                        <a class="dropdown-item" href="#">Today</a>
                                                        <a class="dropdown-item" href="#">Yesterday</a>
                                                        <a class="dropdown-item" href="#">Last 7 Days</a>
                                                        <a class="dropdown-item" href="#">Last 30 Days</a>
                                                        <a class="dropdown-item" href="#">This Month</a>
                                                        <a class="dropdown-item" href="#">Last Month</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div id="portfolio_donut_charts" data-colors='["--tb-primary", "--tb-info", "--tb-warning", "--tb-success"]' class="apex-charts" dir="ltr"></div>

                                        <div class="row mt-4 px-2">
                                            <div class="col">
                                                <div class="border-end">
                                                    <div class="d-flex mt-sm-0 mt-2">
                                                        <i class="bx bxs-circle fs-11 mt-1 text-primary"></i>
                                                        <div class="flex-grow-1 ms-3">
                                                            <h5 class="mb-0 text-truncate fs-16">New Watch</h5>
                                                            <p class="text-muted mb-0 fs-16 mt-1">$56,263</p>
                                                        </div>
                                                    </div>
    
                                                    <div class="d-flex mt-2 pt-1">
                                                        <i class="bx bxs-circle fs-11 mt-1 text-info"></i>
                                                        <div class="flex-grow-1 ms-3">
                                                            <h5 class="mb-0 text-truncate fs-16">Smart Phone</h5>
                                                            <p class="text-muted mb-0 fs-16 mt-1">$33,452</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col">
                                                <div>
                                                    <div class="d-flex mt-sm-0 mt-2">
                                                        <i class="bx bxs-circle fs-11 mt-1 text-warning"></i>
                                                        <div class="flex-grow-1 ms-3">
                                                            <h5 class="mb-0 text-truncate fs-16">English Book</h5>
                                                            <p class="text-muted mb-0 fs-16 mt-1">$12,635</p>
                                                        </div>
                                                    </div>

                                                    <div class="d-flex mt-2 pt-1">
                                                            <i class="bx bxs-circle fs-11 mt-1 text-success"></i>
                                                            <div class="flex-grow-1 ms-3">
                                                                <h5 class="mb-0 text-truncate fs-16">New Laptop</h5>
                                                                <p class="text-muted mb-0 fs-16 mt-1">$21,685</p>
                                                            </div>
                                                    </div>
                                               </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="card bg-info">
                                    <div class="card-body">
                                        <div class="align-items-center d-flex mb-3">
                                            <h4 class="card-title mb-0 flex-grow-1 text-white">Recent Reviews</h4>
                                            <div class="flex-shrink-0">
                                                <a href="#!" class="text-white">View All <i class="bx bx-right-arrow-alt align-middle"></i></a>
                                            </div>
                                        </div>


                                        <!-- Swiper -->
                                    <div class="swiper vertical-swiper rounded">
                                        <div class="swiper-wrapper" style="height: 91px;">
                                            <div class="swiper-slide">
                                                <div class="d-flex">
                                                    <div class="flex-shrink-0">
                                                        <div class="avatar-sm me-3 pb-1">
                                                            <img src="/resources/bootstrap/images/users/avatar-1.jpg" class="img-fluid rounded-circle" alt="">
                                                        </div>
                                                    </div>
                                                    <div class="flex-grow-1 text-start">
                                                        <h5 class="text-white fs-17 mb-0">Karen B. Patterson</h5>
                                                        <p class="mt-1 pt-1">
                                                            <i class="bx bxs-star text-warning align-middle"></i>
                                                            <i class="bx bxs-star text-warning align-middle"></i>
                                                            <i class="bx bxs-star text-warning align-middle"></i>
                                                            <i class="bx bxs-star text-warning align-middle"></i>
                                                            <i class="bx bxs-star-half text-warning align-middle"></i>
                                                            <span class="fw-medium ms-1 text-white text-opacity-75">(4.5)</span>
                                                        </p>
                                                    </div>
                                                </div>
                                                <p class="text-white text-opacity-75 mb-0 fs-16">âI feel confident imposing on myself.â</p>
                                            </div>

                                            <div class="swiper-slide">
                                                            <div class="d-flex">
                                                        <div class="flex-shrink-0">
                                                            <div class="avatar-sm me-3">
                                                                <img src="/resources/bootstrap/images/users/avatar-3.jpg" class="img-fluid rounded-circle" alt="">
                                                            </div>
                                                        </div>
                                                        <div class="flex-grow-1 text-start">
                                                            <h5 class="text-white fs-17 mb-0">Sharon H. Bardsley</h5>
                                                            <p class="mt-1 pt-1">
                                                                <i class="bx bxs-star text-warning align-middle"></i>
                                                                <i class="bx bxs-star text-warning align-middle"></i>
                                                                <i class="bx bxs-star text-warning align-middle"></i>
                                                                <span class="fw-medium ms-1 text-white text-opacity-75">(3.5)</span>
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <p class="text-white text-opacity-75 mb-0 fs-16">âhow you vestibulum egestas them feel.â</p>  
                                            </div>

                                            <div class="swiper-slide">
                                                <div class="d-flex">
                                            <div class="flex-shrink-0">
                                                <div class="avatar-sm me-3">
                                                    <img src="/resources/bootstrap/images/users/avatar-7.jpg" class="img-fluid rounded-circle" alt="">
                                                </div>
                                            </div>
                                            <div class="flex-grow-1 text-start">
                                                <h5 class="text-white fs-17 mb-0">Lawrence C. Miller</h5>
                                                <p class="mt-1 pt-1">
                                                    <i class="bx bxs-star text-warning align-middle"></i>
                                                    <i class="bx bxs-star text-warning align-middle"></i>
                                                    <i class="bx bxs-star text-warning align-middle"></i>
                                                    <i class="bx bxs-star text-warning align-middle"></i>
                                                    <span class="fw-medium ms-1 text-white text-opacity-75">(4)</span>
                                                </p>
                                            </div>
                                        </div>
                                        <p class="text-white text-opacity-75 mb-0 fs-16">âI've learned forget what you said, â</p>
                                            </div>
                                        </div>
                                        <div class="swiper-pagination dynamic-pagination"></div>
                                    </div>

                                    </div>
                                </div>
                               
                            </div>
                        </div>
                        <!-- end row -->

                        <div class="row">
                            <div class="col-xl-7">
                                <div class="row">
                                    <div class="col-xl-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="align-items-center d-flex mb-3">
                                                    <h4 class="card-title mb-0 flex-grow-1">Source of Purchases</h4>
                                                    <div class="flex-shrink-0">
                                                        <div class="dropdown card-header-dropdown">
                                                            <a class="text-reset dropdown-btn" href="#" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                                <span class="fw-semibold text-uppercase fs-13">Sort by:
                                                                </span><span class="text-muted">Today<i class="mdi mdi-chevron-down ms-1"></i></span>
                                                            </a>
                                                            <div class="dropdown-menu dropdown-menu-end">
                                                                <a class="dropdown-item" href="#">Today</a>
                                                                <a class="dropdown-item" href="#">Yesterday</a>
                                                                <a class="dropdown-item" href="#">Last 7 Days</a>
                                                                <a class="dropdown-item" href="#">Last 30 Days</a>
                                                                <a class="dropdown-item" href="#">This Month</a>
                                                                <a class="dropdown-item" href="#">Last Month</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
        
                                                <div id="social-source" class="apex-charts"
                                                data-colors='["--tb-primary","--tb-info", "--tb-success"]'></div>
        
                                                <div class="social-content text-center">
                                                    <p class="text-uppercase mb-1 fw-medium text-muted">Total Sales</p>
                                                    <h3 class="mb-0">5,685</h3>
                                                </div>
        
        
                                                <div class="mt-4 px-1 pt-1">
                                                    <div class="mx-n4 px-0" data-simplebar style="max-height: 214px;">
                                                        <div class="border-bottom sale-social-box">
                                                            <div class="d-flex align-items-center">
                                                                <div class="flex-shrink-0">
                                                                    <div class="avatar-sm">
                                                                        <div class="avatar-title rounded bg-primary-subtle ">
                                                                            <i class="bx bxl-facebook fs-22 mb-0 text-primary"></i>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="flex-grow-1 ms-3 overflow-hidden">
                                                                    <h5 class="fs-16 mb-1 text-truncate">Facebook</h5>
                                                                    <p class="text-muted text-truncate mb-0">3.2k Sale - 4.2k Like</p>
                                                                </div>
                                                                <div class="flex-shrink-0">
                                                                    <h5 class="fs-14 mb-0 text-truncate w-xs bg-light p-2 rounded text-center">
                                                                        50% <i class="mdi mdi-arrow-top-right text-success align-middle"></i></h5>
                                                                </div>
                                                            </div>
                                                        </div>
        
                                                        <div class="border-bottom sale-social-box">
                                                            <div class="d-flex align-items-center">
                                                                <div class="flex-shrink-0">
                                                                    <div class="avatar-sm">
                                                                        <div class="avatar-title rounded bg-primary-subtle ">
                                                                            <i class="bx bxl-twitter fs-22 mb-0 text-primary"></i>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="flex-grow-1 ms-3 overflow-hidden">
                                                                    <h5 class="fs-16 mb-1 text-truncate">Twitter</h5>
                                                                    <p class="text-muted text-truncate mb-0">3.1k Sale - 3.7k Like</p>
                                                                </div>
                                                                <div class="flex-shrink-0">
                                                                    <h5 class="fs-14 mb-0 text-truncate w-xs bg-light p-2 rounded text-center">
                                                                        34% <i class="mdi mdi-arrow-bottom-left text-danger align-middle"></i></h5>
                                                                </div>
                                                            </div>
                                                        </div>
        
                                                        <div class="border-bottom sale-social-box">
                                                            <div class="d-flex align-items-center">
                                                                <div class="flex-shrink-0">
                                                                    <div class="avatar-sm">
                                                                        <div class="avatar-title rounded bg-primary-subtle ">
                                                                            <i class="bx bxl-linkedin fs-22 mb-0 text-primary"></i>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="flex-grow-1 ms-3 overflow-hidden">
                                                                    <h5 class="fs-16 mb-1 text-truncate">Linkedin </h5>
                                                                    <p class="text-muted text-truncate mb-0">2.1k Sale - 4.3k Like</p>
                                                                </div>
                                                                <div class="flex-shrink-0">
                                                                    <h5 class="fs-14 mb-0 text-truncate w-xs bg-light p-2 rounded text-center">
                                                                        64% <i class="mdi mdi-arrow-top-right text-success align-middle"></i></h5>
                                                                </div>
                                                            </div>
                                                        </div>
        
                                                        <div class="border-bottom sale-social-box">
                                                            <div class="d-flex align-items-center">
                                                                <div class="flex-shrink-0">
                                                                    <div class="avatar-sm">
                                                                        <div class="avatar-title rounded bg-primary-subtle ">
                                                                            <i class="bx bxl-youtube fs-22 mb-0 text-primary"></i>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="flex-grow-1 ms-3 overflow-hidden">
                                                                    <h5 class="fs-16 mb-1 text-truncate">Youtube</h5>
                                                                    <p class="text-muted text-truncate mb-0">5.7k Sale - 8.4k Like</p>
                                                                </div>
                                                                <div class="flex-shrink-0">
                                                                    <h5 class="fs-14 mb-0 text-truncate w-xs bg-light p-2 rounded text-center">
                                                                        47% <i class="mdi mdi-arrow-bottom-left text-danger align-middle"></i></h5>
                                                                </div>
                                                            </div>
                                                        </div>
        
                                                        <div class="border-bottom sale-social-box">
                                                            <div class="d-flex align-items-center">
                                                                <div class="flex-shrink-0">
                                                                    <div class="avatar-sm">
                                                                        <div class="avatar-title rounded bg-primary-subtle ">
                                                                            <i class="bx bxl-google fs-22 mb-0 text-primary"></i>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="flex-grow-1 ms-3 overflow-hidden">
                                                                    <h5 class="fs-16 mb-1 text-truncate">Google</h5>
                                                                    <p class="text-muted text-truncate mb-0">2.4k Sale - 3.7k Like</p>
                                                                </div>
                                                                <div class="flex-shrink-0">
                                                                    <h5 class="fs-14 mb-0 text-truncate w-xs bg-light p-2 rounded text-center">
                                                                        61% <i class="mdi mdi-arrow-bottom-left text-danger align-middle"></i></h5>
                                                                </div>
                                                            </div>
                                                        </div>
        
                                                        <div class="border-bottom sale-social-box">
                                                            <div class="d-flex align-items-center">
                                                                <div class="flex-shrink-0">
                                                                    <div class="avatar-sm">
                                                                        <div class="avatar-title rounded bg-primary-subtle ">
                                                                            <i class="bx bxl-github fs-22 mb-0 text-primary"></i>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="flex-grow-1 ms-3 overflow-hidden">
                                                                    <h5 class="fs-16 mb-1 text-truncate">Github</h5>
                                                                    <p class="text-muted text-truncate mb-0">1.3k Sale - 8.6k Like</p>
                                                                </div>
                                                                <div class="flex-shrink-0">
                                                                    <h5 class="fs-14 mb-0 text-truncate w-xs bg-light p-2 rounded text-center">
                                                                        50% <i class="mdi mdi-arrow-bottom-left text-danger align-middle"></i></h5>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
        
        
                                            </div>
                                        </div>
                                    </div>
        
                                    <div class="col-xl-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="align-items-center d-flex mb-3">
                                                    <h4 class="card-title mb-0 flex-grow-1">Recent Activity</h4>
                                                    <div class="flex-shrink-0">
                                                        <button type="button" class="btn btn-info btn-sm">
                                                            View All Activity
                                                        </button>
                                                    </div>
                                                </div>
        
                                                <div class="mt-4">
                                                    <ol class="activity-feed mb-0 mx-n2 px-2" data-simplebar style="max-height: 395px;">
                                                        <li class="feed-item">
                                                            <div class="d-flex justify-content-between feed-item-list">
                                                                <div>
                                                                    <h5 class="fs-16 mb-2">Updated Product</h5>
                                                                    <p class="text-muted  mb-0"><i class="bx bxs-time-five align-middle fs-13 me-1"></i>09:24 PM</p>
                                                                    <p class="text-muted fs-15 mt-2 mb-0">Product noise evolve smartwatch</p>
                                                                </div>
                                                                <div class="flex-shrink-0">
                                                                    <p class="text-muted mb-0">1 hour ago</p>
                                                                </div>
                                                            </div>
                                                        </li>
                                                        <li class="feed-item">
                                                            <div class="d-flex justify-content-between feed-item-list">
                                                                <div>
                                                                    <h5 class="fs-16 mb-2">Just like your product</h5>
                                                                    <p class="text-muted  mb-0"><i class="bx bxs-time-five align-middle fs-13 me-1"></i>10:42 PM</p>
                                                                    <p class="text-muted fs-15 mt-2 mb-0">Design and style should work toward making look good.</p>
        
                                                                    <div class="mt-3 d-flex gap-3">
                                                                        <div class="bg-light avatar-md">
                                                                            <img src="/resources/bootstrap/images/product/img-1.png" class="img-fluid img-thumbnail" alt="">
                                                                        </div>
                                                                        <div class="bg-light avatar-md">
                                                                            <img src="/resources/bootstrap/images/product/img-2.png" class="img-fluid img-thumbnail" alt="">
                                                                        </div>
                                                                        <div class="bg-light avatar-md">
                                                                            <img src="/resources/bootstrap/images/product/img-3.png" class="img-fluid img-thumbnail" alt="">
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="flex-shrink-0">
                                                                    <p class="text-muted mb-0">6 hour ago</p>
                                                                </div>
                                                            </div>
                                                        </li>
                                                        <li class="feed-item">
                                                            <div class="d-flex justify-content-between feed-item-list">
                                                                <div>
                                                                    <h5 class="fs-16 mb-2">You have 1 pending order.</h5>
                                                                    <p class="text-muted  mb-0"><i class="bx bxs-time-five align-middle fs-13 me-1"></i>12:36 PM</p>
                                                                    <p class="text-muted fs-15 mt-2 mb-0">You can make anything look good.</p>
                                                                </div>
                                                                <div class="flex-shrink-0">
                                                                    <p class="text-muted mb-0">1 day ago</p>
                                                                </div>
                                                            </div>
                                                        </li>
                                                        <li class="feed-item">
                                                            <div class="d-flex justify-content-between feed-item-list">
                                                                <div>
                                                                    <h5 class="fs-16 mb-2">Your Manager Posted</h5>
                                                                    <p class="text-muted mb-0"><i class="bx bxs-time-five align-middle fs-13 me-1"></i>2:14 PM</p>
                                                                    <p class="text-muted fs-15 mt-2 mb-0">In Transit</p>
        
                                                                    <div class="mt-2 d-flex gap-3">
                                                                        <div class="bg-light avatar-md">
                                                                            <img src="/resources/bootstrap/images/product/img-5.png" class="img-fluid img-thumbnail" alt="">
                                                                        </div>
                                                                        <div class="bg-light avatar-md">
                                                                            <img src="/resources/bootstrap/images/product/img-6.png" class="img-fluid img-thumbnail" alt="">
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="flex-shrink-0">
                                                                    <p class="text-muted mb-0">1 day ago</p>
                                                                </div>
                                                            </div>
                                                        </li>
                                    
                                                        <li class="feed-item pb-0">
                                                            <div class="d-flex justify-content-between feed-item-list">
                                                                <div>
                                                                    <h5 class="fs-16 mb-2">You have 1 pending order.</h5>
                                                                    <p class="text-muted mb-0"><i class="bx bxs-time-five align-middle fs-13 me-1"></i>5:25 PM</p>
                                                                    <p class="text-muted fs-15 mt-2 mb-0">Dispatched</p>
                                                                </div>
                                                                <div class="flex-shrink-0">
                                                                    <p class="text-muted mb-0">2 hour ago</p>
                                                                </div>
                                                            </div>
                                                        </li>
                                    
                                                    </ol>
                                                </div>
        
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-5">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="align-items-center d-flex">
                                            <h4 class="card-title mb-0 flex-grow-1">Earning Reports</h4>
                                            <div class="flex-shrink-0">
                                                <div class="dropdown card-header-dropdown">
                                                    <a class="text-reset dropdown-btn" href="#" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                        <span class="fw-semibold text-uppercase fs-13">Sort by:
                                                        </span><span class="text-muted">Today<i class="mdi mdi-chevron-down ms-1"></i></span>
                                                    </a>
                                                    <div class="dropdown-menu dropdown-menu-end">
                                                        <a class="dropdown-item" href="#">Today</a>
                                                        <a class="dropdown-item" href="#">Yesterday</a>
                                                        <a class="dropdown-item" href="#">Last 7 Days</a>
                                                        <a class="dropdown-item" href="#">Last 30 Days</a>
                                                        <a class="dropdown-item" href="#">This Month</a>
                                                        <a class="dropdown-item" href="#">Last Month</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="row">
                                            <div class="col-md-6">
                                                <div id="basic_expense" data-colors='["--tb-info"]' class="apex-charts" dir="ltr"></div>
                                                <div class="text-center">
                                                    <h4 class="fs-20">$6325.74</h4>
                                                    <p class="text-truncate text-muted fs-15 mb-0">Profile is 70% More than last Month</p>
                                                </div>
                                            </div>

                                            <div class="col-md-6">
                                                <div id="basic_order" data-colors='["--tb-primary"]' class="apex-charts" dir="ltr"></div>
                                                <div class="text-center">
                                                    <h4 class="fs-20">125,86k</h4>
                                                    <p class="text-truncate text-muted fs-15 mb-0">Order Complated is 40% last Month</p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="row m-2 mt-4 border rounded earning-reports">
                                            <div class="col-md-4">
                                                <div class="p-3 px-1">
                                                    <div class="progress mt-1" style="height: 7px;">
                                                        <div class="progress-bar progress-bar-striped bg-primary" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0" aria-valuemax="75">
                                                        </div>
                                                    </div>
                                                    <p class="text-muted mt-2 mb-0 text-uppercase fs-15">Earnings
                                                    </p>
                                                    <h4 class="mt-2 mb-0 fs-20">$745.45</h4>
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="p-3 px-1">
                                                    <div class="progress mt-1" style="height: 7px;">
                                                        <div class="progress-bar progress-bar-striped bg-info" role="progressbar" style="width: 72%" aria-valuenow="72" aria-valuemin="0" aria-valuemax="72">
                                                        </div>
                                                    </div>
                                                    <p class="text-muted mt-2 mb-0 text-uppercase fs-15">Expense
                                                    </p>
                                                    <h4 class="mt-2 mb-0 fs-20">$123.21</h4>
                                                </div>
                                            </div>
                                            <div class="col-md-4 border-0">
                                                <div class="p-3 px-1">
                                                    <div class="progress mt-1" style="height: 7px;">
                                                        <div class="progress-bar progress-bar-striped bg-success" role="progressbar" style="width: 70%" aria-valuenow="70" aria-valuemin="0" aria-valuemax="70">
                                                        </div>
                                                    </div>
                                                    <p class="text-muted mt-2 mb-0 text-uppercase fs-15">Profit
                                                    </p>
                                                    <h4 class="mt-2 mb-0 fs-20">$462.52</h4>
                                                </div>
                                            </div>
                                        </div>


                                    </div>
                                </div>


                            </div>
                        </div>
                        <!-- end row -->

                        <div class="row">
                            <div class="col-xl-8">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="align-items-center d-flex mb-3">
                                            <h4 class="card-title mb-0 flex-grow-1">Products Of The Month</h4>
                                            <div class="flex-shrink-0">
                                                <div class="dropdown card-header-dropdown">
                                                    <a class="text-reset dropdown-btn" href="#" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                        <span class="fw-semibold text-uppercase fs-13">Sort by:
                                                        </span><span class="text-muted">This Month<i class="mdi mdi-chevron-down ms-1"></i></span>
                                                    </a>
                                                    <div class="dropdown-menu dropdown-menu-end">
                                                        <a class="dropdown-item" href="#">This Month</a>
                                                        <a class="dropdown-item" href="#">Last Month</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="table-responsive">
                                            <table class="table table-centered align-middle table-nowrap mb-0 table-check">
                                                <thead class="text-uppercase bg-light fs-14">
                                                    <tr>
                                                        <th style="width: 80px;">
                                                           Product
                                                        </th>
                                                        <th style="width: 180px;">Product Name</th>
                                                        <th style="width: 170px;">Customer Name</th>
                                                        <th>Order ID</th>
                                                        <th>Status</th>
                                                        <th>Date</th>
                                                        <th style="width: 160px;">Trend</th>
                                                        <th>Action</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>
                                                            <div class="avatar-sm">
                                                                <div class="product-img avatar-title img-thumbnail bg-primary-subtle  border-0">
                                                                    <img src="/resources/bootstrap/images/product/img-1.png" class="img-fluid" alt="">
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td>Watch4 Classic LTE</td>
                                                        <td>
                                                            Neal Matthews
                                                        </td>
                                                        <td>
                                                        #526552
                                                        </td>
                                                        <td><span class="badge bg-primary-subtle text-primary  font-size-12">Pending</span></td>
                                                        <td>12/01/2023</td>
                                                        <td>
                                                            <div id="chart-sparkline1" data-colors='["--tb-primary"]'></div>
                                                        </td>
                                                        <td>
                                                            <div class="dropdown">
                                                                <a class="fs-22" role="button" data-bs-toggle="dropdown" aria-haspopup="true">
                                                                    <i class="bx bx-dots-horizontal-rounded"></i>
                                                                </a>
                                                                <div class="dropdown-menu dropdown-menu-end">
                                                                    <a class="dropdown-item" href="#">Edit</a>
                                                                    <a class="dropdown-item" href="#">Print</a>
                                                                    <a class="dropdown-item" href="#">Delete</a>
                                                                </div>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    
                                                    <tr>
                                                        <td>
                                                            <div class="avatar-sm">
                                                                <div class="product-img avatar-title img-thumbnail bg-success-subtle  border-0">
                                                                    <img src="/resources/bootstrap/images/product/img-2.png" class="img-fluid" alt="">
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td>Digital Silicone Black</td>
                                                        <td>
                                                            Connie Franco
                                                        </td>
                                                        <td>
                                                        #746648
                                                        </td>
                                                        <td><span class="badge bg-success-subtle text-success  fs-12">Active</span></td>
                                                        <td>14/01/2023</td>
                                                        <td>
                                                            <div id="chart-sparkline2" data-colors='["--tb-primary"]'></div>
                                                        </td>
                                                        <td>
                                                            <div class="dropdown">
                                                                <a class="fs-22" role="button" data-bs-toggle="dropdown" aria-haspopup="true">
                                                                    <i class="bx bx-dots-horizontal-rounded"></i>
                                                                </a>
                                                                <div class="dropdown-menu dropdown-menu-end">
                                                                    <a class="dropdown-item" href="#">Edit</a>
                                                                    <a class="dropdown-item" href="#">Print</a>
                                                                    <a class="dropdown-item" href="#">Delete</a>
                                                                </div>
                                                            </div>
                                                        </td>
                                                    </tr>

                                                    <tr>
                                                        <td>
                                                            <div class="avatar-sm">
                                                                <div class="product-img avatar-title img-thumbnail bg-danger-subtle  border-0">
                                                                    <img src="/resources/bootstrap/images/product/img-3.png" class="img-fluid" alt="">
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td>ColorFit Smartwatch</td>
                                                        <td>
                                                            Paul Reynolds
                                                        </td>
                                                        <td>
                                                        #125635
                                                        </td>
                                                        <td><span class="badge bg-success-subtle text-success  fs-12">Active</span></td>
                                                        <td>17/01/2023</td>
                                                        <td>
                                                            <div id="chart-sparkline3" data-colors='["--tb-primary"]'></div>
                                                        </td>
                                                        <td>
                                                            <div class="dropdown">
                                                                <a class="fs-22" role="button" data-bs-toggle="dropdown" aria-haspopup="true">
                                                                    <i class="bx bx-dots-horizontal-rounded"></i>
                                                                </a>
                                                                <div class="dropdown-menu dropdown-menu-end">
                                                                    <a class="dropdown-item" href="#">Edit</a>
                                                                    <a class="dropdown-item" href="#">Print</a>
                                                                    <a class="dropdown-item" href="#">Delete</a>
                                                                </div>
                                                            </div>
                                                        </td>
                                                    </tr>

                                                    <tr>
                                                        <td>
                                                            <div class="avatar-sm">
                                                                <div class="product-img avatar-title img-thumbnail bg-primary-subtle  border-0">
                                                                    <img src="/resources/bootstrap/images/product/img-4.png" class="img-fluid" alt="">
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td>Black Dial Men Watch</td>
                                                        <td>
                                                            Ronald Patterson
                                                        </td>
                                                        <td>
                                                        #236521
                                                        </td>
                                                        <td><span class="badge bg-primary-subtle text-primary  font-size-12">Pending</span></td>
                                                        <td>18/01/2023</td>
                                                        <td>
                                                            <div id="chart-sparkline4" data-colors='["--tb-primary"]'></div>
                                                        </td>
                                                        <td>
                                                            <div class="dropdown">
                                                                <a class="fs-22" role="button" data-bs-toggle="dropdown" aria-haspopup="true">
                                                                    <i class="bx bx-dots-horizontal-rounded"></i>
                                                                </a>
                                                                <div class="dropdown-menu dropdown-menu-end">
                                                                    <a class="dropdown-item" href="#">Edit</a>
                                                                    <a class="dropdown-item" href="#">Print</a>
                                                                    <a class="dropdown-item" href="#">Delete</a>
                                                                </div>
                                                            </div>
                                                        </td>
                                                    </tr>

                                                    <tr>
                                                        <td>
                                                            <div class="avatar-sm">
                                                                <div class="product-img avatar-title img-thumbnail bg-success-subtle  border-0">
                                                                    <img src="/resources/bootstrap/images/product/img-5.png" class="img-fluid" alt="">
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td>Home & Office Chair</td>
                                                        <td>
                                                            Adella Perez
                                                        </td>
                                                        <td>
                                                        #236521
                                                        </td>
                                                        <td><span class="badge bg-primary-subtle text-primary  font-size-12">Pending</span></td>
                                                        <td>18/01/2023</td>
                                                        <td>
                                                            <div id="chart-sparkline5" data-colors='["--tb-primary"]'></div>
                                                        </td>
                                                        <td>
                                                            <div class="dropdown">
                                                                <a class="fs-22" role="button" data-bs-toggle="dropdown" aria-haspopup="true">
                                                                    <i class="bx bx-dots-horizontal-rounded"></i>
                                                                </a>
                                                                <div class="dropdown-menu dropdown-menu-end">
                                                                    <a class="dropdown-item" href="#">Edit</a>
                                                                    <a class="dropdown-item" href="#">Print</a>
                                                                    <a class="dropdown-item" href="#">Delete</a>
                                                                </div>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-xl-4">
                                <div class="card">
                                   
                                    <div class="card-body">
                                        <div class="align-items-center d-flex">
                                            <h4 class="card-title mb-0 flex-grow-1">Worldwide Top Sales</h4>
                                            <div class="flex-shrink-0">
                                                <button type="button" class="btn btn-info btn-sm">
                                                    Export Report  
                                                </button>
                                            </div>
                                        </div>
                                        <div id="worldwide_sales" data-colors='["--tb-primary"]' class="apex-charts" dir="ltr"></div>
                                        

                                        <div class="table-responsive mt-2">
                                            <table class="table table-centered align-middle table-nowrap mb-0">
                                              
                                                <tbody>
                                                    <tr>
                                                        <td><img src="/resources/bootstrap/images/flags/us.svg" alt="user-image" class="me-3" height="18">US</td>
                                                        <td>
                                                            26,568.84
                                                        </td>
                                                        <td>
                                                          <i class="bx bx-trending-up text-success"></i>
                                                        </td>
                                                        <td>
                                                            40%
                                                        </td>
                                                    </tr>

                                                    <tr>
                                                        <td><img src="/resources/bootstrap/images/flags/germany.svg" alt="user-image" class="me-3" height="18">German</td>
                                                        <td>
                                                            36,485.52
                                                        </td>
                                                        <td>
                                                          <i class="bx bx-trending-up text-success"></i>
                                                        </td>
                                                        <td>
                                                            50%
                                                        </td>
                                                    </tr>

                                                    <tr>
                                                        <td><img src="/resources/bootstrap/images/flags/italy.svg" alt="user-image" class="me-3" height="18">Italy</td>
                                                        <td>
                                                            17,568.84
                                                        </td>
                                                        <td>
                                                          <i class="bx bx-trending-down text-danger"></i>
                                                        </td>
                                                        <td>
                                                            20%
                                                        </td>
                                                    </tr>

                                                    <tr>
                                                        <td><img src="/resources/bootstrap/images/flags/spain.svg" alt="user-image" class="me-3" height="18">Spain</td>
                                                        <td>
                                                            75,521.28
                                                        </td>
                                                        <td>
                                                          <i class="bx bx-trending-up text-success"></i>
                                                        </td>
                                                        <td>
                                                            70%
                                                        </td>
                                                    </tr>
                                                    
                                                </tbody>
                                            </table>   
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
    
        <!-- apexcharts -->
        <script src="/resources/bootstrap/libs/apexcharts/apexcharts.min.js"></script>

        <!--Swiper slider js-->
        <script src="/resources/bootstrap/libs/swiper/swiper-bundle.min.js"></script>

        <!-- Dashboard init -->
        <script src="/resources/bootstrap/js/pages/dashboard.init.js"></script>
    
        <!-- App js -->
        <script src="/resources/bootstrap/js/app.js"></script>
    </body>

</html>