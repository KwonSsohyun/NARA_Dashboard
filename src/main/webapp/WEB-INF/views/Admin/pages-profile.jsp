<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

<head>
   	<%-- 상단 메타정보 --%>
	<jsp:include page="../partials/title-meta.jsp">
	    <jsp:param name="title" value="Profile" />
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
   						<jsp:param name="pagetitle" value="Pages" />
   						<jsp:param name="title" value="Profile" />
					</jsp:include>

                   <div class="row">
                            <div class="col-xxl-3">
                                <div class="user-sidebar">
                                    <div class="card">
                                        <div class="card-body p-0">
                                            <div class="user-profile-img">
                                                <img src="/resources/bootstrap/images/profile-bg.jpg"
                                                    class="profile-img profile-foreground-img rounded-top" style="height: 120px;"
                                                    alt="">
                                                <div class="overlay-content rounded-top">
                                                    <div>
                                                        <div class="user-nav p-3">
                                                            <div class="d-flex justify-content-end">
                                                                <div class="dropdown">
                                                                    <a href="#" role="button"
                                                                        data-bs-toggle="dropdown" aria-expanded="false">
                                                                        <i class="bx bx-dots-vertical-rounded text-white fs-18"></i>
                                                                    </a>
            
                                                                    <ul class="dropdown-menu dropdown-menu-end">
                                                                        <li><a class="dropdown-item" href="#">Action</a></li>
                                                                        <li><a class="dropdown-item" href="#">Another action</a>
                                                                        </li>
                                                                        <li><a class="dropdown-item" href="#">Something else
                                                                                here</a></li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- end user-profile-img -->
            
                                            <div class="mt-n5 position-relative">
                                                <div class="text-center">
                                                    <img src="/resources/bootstrap/images/users/avatar-3.jpg" alt=""
                                                        class="avatar-lg rounded-circle img-thumbnail">
            
                                                    <div class="mt-3">
                                                        <h5 class="mb-2">Jimmie Bennett</h5>
                                                        <div>
                                                            <a href="#" class="badge bg-success-subtle text-success  m-1">UX Research</a>
                                                            

                                                            <a href="#" class="badge bg-success-subtle text-success  m-1">Project Management</a>
                                                            <a href="#" class="badge bg-success-subtle text-success  m-1">CX Strategy</a>
                                                        </div>

                                                        <div class="mt-4">
                                                            <a href="" class="btn btn-primary waves-effect waves-light btn-sm"><i class="bx bx-send me-1 align-middle"></i> Send Message</a>
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>
            
                                            <div class="p-3 mt-3">
                                                <div class="row text-center">
                                                    <div class="col-6 border-end">
                                                        <div class="p-1">
                                                            <h5 class="mb-1">1,269</h5>
                                                            <p class="text-muted mb-0">Products</p>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="p-1">
                                                            <h5 class="mb-1">5.2k</h5>
                                                            <p class="text-muted mb-0">Followers</p>
                                                        </div>
                                                    </div>
                                                </div>
            
                                               
                                            </div>
                                        </div>
                                        <!-- end card body -->
                                    </div>
                                    <!-- end card -->

                                    <div class="card">
                                        <div class="card-header">
                                            <h5 class="card-title mb-0">Team Members</h5>
                                        </div>
    
                                        <div class="card-body pt-2">
                                            <div class="table-responsive">
                                                <table class="table align-middle table-nowrap mb-0">
                                                    <tbody>
                                                        <tr>
                                                            <td style="width: 50px;"><img src="/resources/bootstrap/images/users/avatar-2.jpg" class="rounded-circle avatar-xs" alt=""></td>
                                                            <td><h5 class="fs-15 m-0"><a href="javascript: void(0);" class="text-body">Daniel Canales</a></h5></td>
                                                            <td>
                                                                <div>
                                                                    <a href="javascript: void(0);" class="badge bg-primary-subtle  text-primary fs-11">Frontend</a>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td><img src="/resources/bootstrap/images/users/avatar-1.jpg" class="rounded-circle avatar-xs" alt=""></td>
                                                            <td><h5 class="fs-15 m-0"><a href="javascript: void(0);" class="text-body">Jennifer Walker</a></h5></td>
                                                            <td>
                                                                <div>
                                                                    <a href="javascript: void(0);" class="badge bg-primary-subtle  text-primary fs-11">UI / UX</a>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div class="avatar-xs">
                                                                    <span class="avatar-title rounded-circle bg-primary text-white fs-14">
                                                                        C
                                                                    </span>
                                                                </div>
                                                            </td>
                                                            <td><h5 class="fs-15 m-0"><a href="javascript: void(0);" class="text-body">Carl Mackay</a></h5></td>
                                                            <td>
                                                                <div>
                                                                    <a href="javascript: void(0);" class="badge bg-primary-subtle  text-primary fs-11">Backend</a>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td><img src="/resources/bootstrap/images/users/avatar-4.jpg" class="rounded-circle avatar-xs" alt=""></td>
                                                            <td><h5 class="fs-15 m-0"><a href="javascript: void(0);" class="text-body">Janice Cole</a></h5></td>
                                                            <td>
                                                                <div>
                                                                    <a href="javascript: void(0);" class="badge bg-primary-subtle  text-primary fs-11">Frontend</a>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div class="avatar-xs">
                                                                    <span class="avatar-title rounded-circle bg-primary text-white fs-14">
                                                                        T
                                                                    </span>
                                                                </div>
                                                            </td>
                                                            <td><h5 class="fs-15 m-0"><a href="javascript: void(0);" class="text-body">Tony Brafford</a></h5></td>
                                                            <td>
                                                                <div>
                                                                    <a href="javascript: void(0);" class="badge bg-primary-subtle  text-primary fs-11">Backend</a>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- end card -->
                                </div>
                            </div>

                            <div class="col-xxl-9">
                                <div class="row">
                                    <div class="col-xl-4 col-lg-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center">
                                                    <div class="flex-shrink-0 me-3">
                                                        <div class="avatar-sm">
                                                            <div class="avatar-title rounded bg-primary-subtle ">
                                                                <i class="bx bx-pie-chart text-primary fs-22"></i>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="flex-grow-1">
                                                        <p class="text-muted mb-1">Revenue</p>
                                                        <h4 class="fs-20 mb-0">$21,456</h4>
                                                    </div>

                                                    <div class="flex-shrink-0 align-self-end ms-2">
                                                        <div class="badge rounded-pill fs-12 bg-success-subtle text-success ">+ 2.65%
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- end card body -->
                                        </div>
                                        <!-- end card -->
                                    </div>
                                    <!-- end col -->
                                    <div class="col-xl-4 col-lg-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center">
                                                    <div class="flex-shrink-0 me-3">
                                                        <div class="avatar-sm">
                                                            <div class="avatar-title rounded bg-primary-subtle ">
                                                                <i class="bx bx-shopping-bag text-primary fs-22"></i>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="flex-grow-1">
                                                        <p class="text-muted mb-1">Orders</p>
                                                        <h4 class="fs-20 mb-0">5,643</h4>
                                                    </div>
                                                    <div class="flex-shrink-0 align-self-end ms-2">
                                                        <div class="badge rounded-pill fs-13 bg-danger-subtle text-danger  ">- 0.82%
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- end card body -->
                                        </div>
                                        <!-- end card -->

                                    </div>
                                    <!-- end col -->
                                    <div class="col-xl-4">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex align-items-center">
                                                    <div class="flex-shrink-0 me-3">
                                                        <div class="avatar-sm">
                                                            <div class="avatar-title rounded bg-primary-subtle ">
                                                                <i class="bx bx-user text-primary fs-22"></i>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="flex-grow-1">
                                                        <p class="text-muted mb-1">Customers</p>
                                                        <h4 class="fs-20 mb-0">45,254</h4>
                                                    </div>
                                                    <div class="flex-shrink-0 align-self-end ms-2">
                                                        <div class="badge rounded-pill fs-13 bg-danger-subtle text-danger  ">- 1.04%
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- end card body -->
                                        </div>
                                        <!-- end card -->
                                    </div>
                                    <!-- end col -->
                                </div>
                                <!-- end row -->

                                <div class="card">
                                    <ul class="nav nav-tabs-custom nav-justified" id="pills-tab" role="tablist">
                                        <li class="nav-item">
                                            <a class="nav-link px-3 active" data-bs-toggle="tab" href="#about" role="tab" aria-selected="true">
                                                <i class="bx bx-user-circle fs-20"></i>
                                                <span class="d-none d-sm-block">About</span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link px-3" data-bs-toggle="tab" href="#task" role="tab" aria-selected="false">
                                                <i class="bx bx-clipboard fs-20"></i>
                                                <span class="d-none d-sm-block">Tasks</span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link px-3" data-bs-toggle="tab" href="#massages" role="tab" aria-selected="false">
                                                <i class="bx bx-mail-send fs-20"></i>
                                                <span class="d-none d-sm-block">Messages</span>
                                            </a>
                                        </li>
                                    </ul>
        
                                    <div class="tab-content">
                                        <div class="tab-pane active" id="about" role="tabpanel">
                                            <div class="p-4">
                                                    <div>
                                                        <div class="pb-3">
                                                            <h5 class="fs-15">Bio :</h5>
                                                            <div class="text-muted">
                                                                <p class="mb-2">Hi I'm Phyllis Gatlin, Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry'
                                                                     standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to
                                                                      make a type specimen book. 
                                                                      Letraset sheets containing Lorem Ipsum passages</p>
                                                            </div>
                                                        </div>
        
                                                        <div class="pb-0">
                                                            <h5 class="fs-15">Experience :</h5>
        
                                                            <ol class="activity-checkout mb-0 px-4 mt-4">
                                                                <li class="checkout-item">
                                                                    <div class="avatar-sm checkout-icon p-1">
                                                                        <div class="avatar-title rounded-circle bg-primary">
                                                                            <i class="bx bxs-pencil text-white fs-20"></i>
                                                                        </div>
                                                                    </div>
                                                                    <div class="feed-item-list">
                                                                        <div>
                                                                            <h5 class="fs-16 mb-1">Back end Developer</h5>
                                                                            <p class="text-muted text-truncate mb-2">2019 - 2021</p>
                                                                            <div class="mb-3">
                                                                                <p>ABC Company</p>
                                                                                <p class="text-muted">To achieve this, it would be necessary to 
                                                                                    have uniform grammar, pronunciation and more common words. If several 
                                                                                    languages coalesce, the grammar of the resulting language is more simple
                                                                                        and regular than that of the individual</p>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </li>
        
                                                                <li class="checkout-item">
                                                                    <div class="avatar-sm checkout-icon p-1">
                                                                        <div class="avatar-title rounded-circle bg-primary">
                                                                            <i class="bx bx-code text-white fs-20"></i>
                                                                        </div>
                                                                    </div>
                                                                    <div class="feed-item-list">
                                                                        <div>
                                                                            <h5 class="fs-16 mb-1">Front end Developer</h5>
                                                                            <p class="text-muted text-truncate mb-2">2016 - 2019</p>
                                                                            <div class="mb-3">
                                                                                <p>ABC Company</p>
                                                                                <p class="text-muted">Proin maximus nibh at lorem bibendum venenatis. Cras gravida felis et erat consectetur, ac venenatis quam pulvinar. 
                                                                                    Cras neque neque, vehicula vel lacus quis, eleifend iaculis mi.
                                                                                    Curabitur in mi eget ex fringilla ultricies sit amet quis arcu.</p>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </li>
        
                                                                <li class="checkout-item pb-0">
                                                                    <div class="avatar-sm checkout-icon p-1">
                                                                        <div class="avatar-title rounded-circle bg-primary">
                                                                            <i class="bx bxs-chart text-white fs-20"></i>
                                                                        </div>
                                                                    </div>
                                                                    <div class="feed-item-list">
        
                                                                        <h5 class="fs-16 mb-1">UI /UX Designer</h5>
                                                                            <p class="text-muted text-truncate mb-2">2014 - 2016</p>
                                                                            <div class="mb-3">
                                                                                <p>XYZ Company</p>
                                                                                <p class="text-muted">It will be as simple as occidental in fact, 
                                                                                    it will be Occidental. To an English person, it will seem like simplified 
                                                                                    English, as a skeptical Cambridge friend of mine told me what Occidental</p>
                                                                            </div>
                                                                    </div>
                                                                </li>
        
                                                            </ol>
                                                        </div>
                                                    </div>
                                                <!-- end card body -->
                                            </div>
                                            <!-- end card -->
                                        </div>
                                        <!-- end tab pane -->
        
                                        <div class="tab-pane" id="task" role="tabpanel">
                                            <div class="p-4">
                                                    <div>
                                                        <h5 class="fs-16 mb-3">Active</h5>
                                                        <div class="table-responsive">
                                                            <table class="table table-nowrap table-centered">
                                                                <tbody>
                                                                    <tr>
                                                                        <td style="width: 60px;">
                                                                            <div class="form-check fs-16 text-center">
                                                                                <input type="checkbox" class="form-check-input" id="tasks-activeCheck2">
                                                                                <label class="form-check-label" for="tasks-activeCheck2"></label>
                                                                            </div>
                                                                        </td>
                                                                        <td>
                                                                            <a href="#" class="fw-medium text-body">Ecommerce Product Detail</a>
                                                                        </td>
        
                                                                        <td>
                                                                            <p class="ml-4 text-muted mb-0">
                                                                                <i class="mdi mdi-comment-outline align-middle text-muted fs-16 me-1"></i> 3
                                                                            </p>
                                                                        </td>
                                                                        <td>
                                                                            <p class="ml-4 mb-0">Product Design</p>
                                                                        </td>
                                                                        
                                                                        <td>27 May, 2021</td>
                                                                        <td style="width: 160px;"><span class="badge bg-primary-subtle text-primary  fs-12">Active</span></td>
                                                                        
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <div class="form-check fs-16 text-center">
                                                                                <input type="checkbox" class="form-check-input" id="tasks-activeCheck1">
                                                                                <label class="form-check-label" for="tasks-activeCheck1"></label>
                                                                            </div>
                                                                        </td>
                                                                        <td>
                                                                            <a href="#" class="fw-medium text-body">Ecommerce Product</a>
                                                                        </td>
        
                                                                        <td>
                                                                            <p class="ml-4 text-muted mb-0">
                                                                                <i class="mdi mdi-comment-outline align-middle text-muted fs-16 me-1"></i> 7
                                                                            </p>
                                                                        </td>
                                                                        <td>
                                                                            <p class="ml-4 mb-0">Web Development</p>
                                                                        </td>
                                                                        
                                                                        <td>26 May, 2021</td>
                                                                        <td><span class="badge bg-primary-subtle text-primary  fs-12">Active</span></td>
                                                                        
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
        
                                                        <h5 class="fs-16 my-3">Upcoming</h5>
        
                                                        <div class="table-responsive">
                                                            <table class="table table-nowrap table-centered">
                                                                <tbody>
                                                                    <tr>
                                                                        <td style="width: 60px;">
                                                                            <div class="form-check fs-16 text-center">
                                                                                <input type="checkbox" class="form-check-input" id="tasks-upcomingCheck3">
                                                                                <label class="form-check-label" for="tasks-upcomingCheck3"></label>
                                                                            </div>
                                                                        </td>
                                                                        <td>
                                                                            <a href="#" class="fw-medium text-body">Chat app Page</a>
                                                                        </td>
        
                                                                        <td>
                                                                            <p class="ml-4 text-muted mb-0">
                                                                                <i class="mdi mdi-comment-outline align-middle text-muted fs-16 me-1"></i> 2
                                                                            </p>
                                                                        </td>
                                                                        <td>
                                                                            <p class="ml-4 mb-0">Web Development</p>
                                                                        </td>
                                                                        
                                                                        <td>-</td>
                                                                        <td style="width: 160px;"><span class="badge bg-secondary-subtle text-secondary  fs-12">Waiting</span></td>
                                                                        
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <div class="form-check fs-16 text-center">
                                                                                <input type="checkbox" class="form-check-input" id="tasks-upcomingCheck2">
                                                                                <label class="form-check-label" for="tasks-upcomingCheck2"></label>
                                                                            </div>
                                                                        </td>
                                                                        <td>
                                                                            <a href="#" class="fw-medium text-body">Email Pages</a>
                                                                        </td>
        
                                                                        <td>
                                                                            <p class="ml-4 text-muted mb-0">
                                                                                <i class="mdi mdi-comment-outline align-middle text-muted fs-16 me-1"></i> 1
                                                                            </p>
                                                                        </td>
                                                                        <td>
                                                                            <p class="ml-4 mb-0">Illustration</p>
                                                                        </td>
                                                                        
                                                                        <td>04 June, 2021</td>
                                                                        <td><span class="badge bg-primary-subtle text-primary  fs-12">Approved</span></td>
                                                                        
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <div class="form-check fs-16 text-center">
                                                                                <input type="checkbox" class="form-check-input" id="tasks-upcomingCheck1">
                                                                                <label class="form-check-label" for="tasks-upcomingCheck1"></label>
                                                                            </div>
                                                                        </td>
                                                                        <td>
                                                                            <a href="#" class="fw-medium text-body">Contacts Profile Page</a>
                                                                        </td>
                                                                        <td>
                                                                            <p class="ml-4 text-muted mb-0">
                                                                                <i class="mdi mdi-comment-outline align-middle text-muted fs-16 me-1"></i> 6
                                                                            </p>
                                                                        </td>
                                                                        <td>
                                                                            <p class="ml-4 mb-0">Product Design</p>
                                                                        </td>
                                                                        
                                                                        <td>-</td>
                                                                        <td><span class="badge bg-secondary-subtle text-secondary  fs-12">Waiting</span></td>
                                                                        
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
        
                                                        <h5 class="fs-16 my-3">Complete</h5>
        
                                                        <div class="table-responsive">
                                                            <table class="table table-nowrap table-centered">
                                                                <tbody>
                                                                    <tr>
                                                                        <td style="width: 60px;">
                                                                            <div class="form-check fs-16 text-center">
                                                                                <input type="checkbox" class="form-check-input" id="tasks-completeCheck3">
                                                                                <label class="form-check-label" for="tasks-completeCheck3"></label>
                                                                            </div>
                                                                        </td>
                                                                        <td>
                                                                            <a href="#" class="fw-medium text-body">UI Elements</a>
                                                                        </td>
        
                                                                        <td>
                                                                            <p class="ml-4 text-muted mb-0">
                                                                                <i class="mdi mdi-comment-outline align-middle text-muted fs-16 me-1"></i> 6
                                                                            </p>
                                                                        </td>
                                                                        <td>
                                                                            <p class="ml-4 mb-0">Product Design</p>
                                                                        </td>
                                                                        
                                                                        <td>27 May, 2021</td>
                                                                        <td style="width: 160px;"><span class="badge bg-success-subtle text-success  fs-12">Complete</span></td>
                                                                        
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <div class="form-check fs-16 text-center">
                                                                                <input type="checkbox" class="form-check-input" id="tasks-completeCheck2">
                                                                                <label class="form-check-label" for="tasks-completeCheck2"></label>
                                                                            </div>
                                                                        </td>
                                                                        <td>
                                                                            <a href="#" class="fw-medium text-body">Authentication Pages</a>
                                                                        </td>
        
                                                                        <td>
                                                                            <p class="ml-4 text-muted mb-0">
                                                                                <i class="mdi mdi-comment-outline align-middle text-muted fs-16 me-1"></i> 2
                                                                            </p>
                                                                        </td>
                                                                        <td>
                                                                            <p class="ml-4 mb-0">Illustration</p>
                                                                        </td>
                                                                        
                                                                        <td>27 May, 2021</td>
                                                                        <td><span class="badge bg-success-subtle text-success  fs-12">Complete</span></td>
                                                                        
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <div class="form-check fs-16 text-center">
                                                                                <input type="checkbox" class="form-check-input" id="tasks-completeCheck1">
                                                                                <label class="form-check-label" for="tasks-completeCheck1"></label>
                                                                            </div>
                                                                        </td>
                                                                        <td>
                                                                            <a href="#" class="fw-medium text-body">Admin Layout</a>
                                                                        </td>
        
                                                                        <td>
                                                                            <p class="ml-4 text-muted mb-0">
                                                                                <i class="mdi mdi-comment-outline align-middle text-muted fs-16 me-1"></i> 3
                                                                            </p>
                                                                        </td>
                                                                        <td>
                                                                            <p class="ml-4 mb-0">Product Design</p>
                                                                        </td>
                                                                        
                                                                        <td>26 May, 2021</td>
                                                                        <td><span class="badge bg-success-subtle text-success  fs-12">Complete</span></td>
                                                                        
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                            </div>
                                            <!-- end card -->
                                        </div>
                                        <!-- end tab pane -->
        
                                        <div class="tab-pane" id="massages" role="tabpanel">
                                            <div class="p-4">
                                                        <h5 class="fs-16 mb-4">Review</h5>
                                                        <div class="mx-n4 px-3" data-simplebar style="max-height: 380px;" >
                                                            <div class="d-flex align-items-start border-bottom pb-4">
                                                                <div class="flex-shrink-0 me-3">
                                                                    <img class="rounded-circle avatar-sm" src="/resources/bootstrap/images/users/avatar-3.jpg" alt="avatar-3 images">
                                                                </div>
                                                                
                                                                <div class="flex-grow-1">
                                                                    <h5 class="fs-15 mb-1">Marion Walker <small class="text-muted float-end">1 hr ago</small></h5>
                                                                    <p class="text-muted">Maecenas non vestibulum ante, nec efficitur orci. Duis eu ornare mi, quis bibendum quam. Etiam imperdiet aliquam purus sit amet rhoncus. Vestibulum pretium consectetur leo, in mattis ipsum sollicitudin eget. Pellentesque vel mi tortor.
                                                                         Nullam vitae maximus dui dolor sit amet, consectetur adipiscing elit.</p>
                    
                                                                    <a href="javascript: void(0);" class="text-muted font-13 d-inline-block"><i class="mdi mdi-reply"></i> Reply</a>
                    
                                                                    <div class="d-flex align-items-start mt-4">
                                                                        <div class="flex-shrink-0 me-3">
                                                                            <img class="rounded-circle avatar-sm" src="/resources/bootstrap/images/users/avatar-4.jpg" alt="avatar-4 images">
                                                                        </div>
                                                                        
                                                                        <div class="flex-grow-1">
                                                                            <h5 class="fs-15 mb-1">Shanon Marvin <small class="text-muted float-end">1 hr ago</small></h5>
                                                                            <p class="text-muted">It will be as simple as in fact, it will be Occidental. To it will seem like simplified .</p>
                    
                                                                            
                                                                            <a href="javascript: void(0);" class="text-muted font-13 d-inline-block">
                                                                                <i class="mdi mdi-reply"></i> Reply
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>

                                                            <div class="d-flex align-items-start border-bottom py-4">
                                                                <div class="flex-shrink-0 me-3">
                                                                    <img class="rounded-circle avatar-sm" src="/resources/bootstrap/images/users/avatar-5.jpg" alt="avatar-5 images">
                                                                </div>
                                                                
                                                                <div class="flex-grow-1">
                                                                    <h5 class="fs-15 mb-1">Janice Morgan <small class="text-muted float-end">2 hrs ago</small></h5>
                                                                    <p class="text-muted">Cras ac condimentum velit. Quisque vitae elit auctor quam egestas congue. Duis eget lorem fringilla, ultrices justo consequat, gravida lorem. Maecenas orci enim, sodales id condimentum et, nisl arcu aliquam velit,
                                                                         sit amet vehicula turpis metus cursus dolor cursus eget dui.</p>
                    
                                                                    <a href="javascript: void(0);" class="text-muted font-13 d-inline-block"><i class="mdi mdi-reply"></i> Reply</a>
                    
                                                                </div>
                                                            </div>
            
                                                            <div class="d-flex align-items-start border-bottom py-4">
                                                                <div class="flex-shrink-0 me-3">
                                                                    <img class="rounded-circle avatar-sm" src="/resources/bootstrap/images/users/avatar-7.jpg" alt="avatar-7 images">
                                                                </div>
                                                                
                                                                <div class="flex-grow-1">
                                                                    <h5 class="fs-15 mb-1">Patrick Petty <small class="text-muted float-end">3 hrs ago</small></h5>
                                                                    <p class="text-muted">Aliquam sit amet eros eleifend, tristique ante sit amet, eleifend arcu. Cras ut diam quam. Fusce quis diam eu augue semper ullamcorper vitae sed massa. Mauris lacinia, massa a feugiat mattis, leo massa porta eros, sed congue arcu sem nec orci.
                                                                         In ac consectetur augue. Nullam pulvinar risus non augue tincidunt blandit.</p>
                    
                                                                    <a href="javascript: void(0);" class="text-muted font-13 d-inline-block"><i class="mdi mdi-reply"></i> Reply</a>
                    
                                                                </div>
                                                            </div>
                                                       </div>

                                                    <div class="border rounded mt-4">
                                                        <form action="#">
                                                            <div class="px-2 py-1 bg-light">
                                                                
                                                                <div class="btn-group" role="group">
                                                                    <button type="button" class="btn btn-sm btn-link text-body text-decoration-none"><i class="bx bx-link fs-15"></i></button>
                                                                    <button type="button" class="btn btn-sm btn-link text-body text-decoration-none"><i class="bx bx-smile fs-15"></i></button>
                                                                    <button type="button" class="btn btn-sm btn-link text-body text-decoration-none"><i class="bx bx-at fs-15"></i></button>
                                                                    </div>
                                                                
                                                            </div>
                                                            <textarea rows="3" class="form-control border-0 resize-none" placeholder="Your Message..."></textarea>
                                                            
                                                        </form>
                                                    </div> <!-- end .border-->
    
                                                    <div class="text-end mt-3">
                                                        <button type="button" class="btn btn-success w-sm text-truncate ms-2"> Send <i class="bx bx-send ms-2 align-middle"></i></button>
                                                    </div>

                                            </div>
                                            <!-- end card -->
                                        </div>
                                        <!-- end tab pane -->
                                    </div>
                                    <!-- end tab content -->
        
        
                                </div>


                            </div>
                    </div>

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

    <!-- App js -->
    <script src="/resources/bootstrap/js/app.js"></script>
</body>

</html>