<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

    <head>
	   	<%-- 상단 메타정보 --%>
		<jsp:include page="../partials/title-meta.jsp">
		    <jsp:param name="title" value="Team" />
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
	   						<jsp:param name="title" value="Team" />
						</jsp:include>

                    <div class="row pb-4 gy-3">
                        <div class="col-sm-4">
                            <button class="btn btn-primary addMembers-modal" data-bs-toggle="modal" data-bs-target="#addmemberModal"><i class="bx bx-plus fs-16 align-middle me-1"></i> Add Members</button>
                        </div>

                        <div class="col-sm-auto ms-auto">
                           <div class="d-flex gap-3">
                            <div class="search-box">
                                <input type="text" class="form-control" id="searchMemberList" placeholder="Search for name or designation...">
                                <i class="bx bx-search search-icon fs-16"></i>
                            </div>
                            <div class="">
                                <button type="button" id="dropdownMenuLink1" data-bs-toggle="dropdown" aria-expanded="false" class="btn btn-soft-info btn-icon fs-14"><i class="bx bx-dots-vertical-rounded fs-18"></i></button>
                                <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink1">
                                    <li><a class="dropdown-item" href="#">All</a></li>
                                    <li><a class="dropdown-item" href="#">Last Week</a></li>
                                    <li><a class="dropdown-item" href="#">Last Month</a></li>
                                    <li><a class="dropdown-item" href="#">Last Year</a></li>
                                </ul>
                            </div>
                           </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-xxl-3 col-md-6">
                            <div class="card team-box">
                                <div class="card-body p-4">
                                    <div class="row mb-3">
                                        <div class="col">
                                            <div class="flex-shrink-0 me-2">
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" value="" id="auth-remember-check">
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-auto text-end dropdown">
                                            <span class="badge bg-danger-subtle text-danger   member-designation me-2">Deactivate</span>
                                            <a href="javascript:void(0);" data-bs-toggle="dropdown" aria-expanded="false">
                                                 <i class="bx bx-dots-horizontal-rounded fs-18 align-middle"></i>
                                            </a>

                                            <ul class="dropdown-menu dropdown-menu-end">
                                                <li>
                                                    <a class="dropdown-item edit-list" href="#">
                                                        <i class="bx bx-pencil fs-16 me-2 text-muted"></i>Edit
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="dropdown-item remove-list" href="#">
                                                       <i class="bx bx-trash fs-16 me-2 text-muted"></i>Remove
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="text-center mb-3">
                                        <div class="avatar-md mx-auto">
                                            <img src="/resources/bootstrap/images/users/avatar-9.jpg" alt="" class="member-img img-fluid d-block rounded-circle">
                                        </div>
                                    </div>
                             
                                    <div class="text-center">
                                        <a href="" class="member-name">
                                            <h5 class="fs-16 mb-1">Ross Jordan</h5>
                                        </a>
                                        <p class="text-muted mb-0">Project Manager</p>

                                        <div class="row">
                                            <div class="col-6">
                                                <div class="mt-3">
                                                    <p class="mb-0 text-muted">Department</p>
                                                    <h5 class="mt-1 fs-16 mb-0 text-truncate">Development</h5>
                                                </div>
                                            </div>

                                            <div class="col-6">
                                                <div class="mt-3">
                                                    <p class="mb-0 text-muted">Join Date</p>
                                                    <h5 class="mt-1 fs-16 mb-0 text-truncate">17 Oct, 2022</h5>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-footer pt-3 border-top px-4">
                                    <p class="mb-1 text-muted text-truncate"><i class="bx bx-envelope fs-18 align-middle me-2 pe-1"></i>Rossjordan@gmail.com</p>
                                    <p class="mb-0 text-muted"><i class="bx bx-phone fs-18 align-middle me-2 pe-1"></i>+31 509-329-3984</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-xxl-3 col-md-6">
                            <div class="card team-box">
                                <div class="card-body p-4">
                                    <div class="row mb-3">
                                        <div class="col">
                                            <div class="flex-shrink-0 me-2">
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" value="" id="auth-remember-check">
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-auto text-end dropdown">
                                            <span class="badge bg-success-subtle text-success  member-designation me-2">Active</span>
                                            <a href="javascript:void(0);" data-bs-toggle="dropdown" aria-expanded="false">
                                                 <i class="bx bx-dots-horizontal-rounded fs-18 align-middle"></i>
                                            </a>

                                            <ul class="dropdown-menu dropdown-menu-end">
                                                <li>
                                                    <a class="dropdown-item edit-list" href="#">
                                                        <i class="bx bx-pencil fs-16 me-2 text-muted"></i>Edit
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="dropdown-item remove-list" href="#">
                                                       <i class="bx bx-trash fs-16 me-2 text-muted"></i>Remove
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="text-center mb-3">
                                        <div class="avatar-md mx-auto">
                                            <img src="/resources/bootstrap/images/users/avatar-1.jpg" alt="" class="member-img img-fluid d-block rounded-circle">
                                        </div>
                                    </div>
                             
                                    <div class="text-center">
                                        <a href="" class="member-name">
                                            <h5 class="fs-16 mb-1">Peggy Lineberger</h5>
                                        </a>
                                        <p class="text-muted mb-0">Project Manager</p>

                                        <div class="row">
                                            <div class="col-6">
                                                <div class="mt-3">
                                                    <p class="mb-0 text-muted">Department</p>
                                                    <h5 class="mt-1 fs-16 mb-0 text-truncate">Marketing</h5>
                                                </div>
                                            </div>

                                            <div class="col-6">
                                                <div class="mt-3">
                                                    <p class="mb-0 text-muted">Join Date</p>
                                                    <h5 class="mt-1 fs-16 mb-0 text-truncate">31 Jan, 2022</h5>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-footer pt-3 border-top px-4">
                                    <p class="mb-1 text-muted text-truncate"><i class="bx bx-envelope fs-18 align-middle me-2 pe-1"></i>Peggylineberger@gmail.com</p>
                                    <p class="mb-0 text-muted"><i class="bx bx-phone fs-18 align-middle me-2 pe-1"></i>+02 334-671-7141</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-xxl-3 col-md-6">
                            <div class="card team-box">
                                <div class="card-body p-4">
                                    <div class="row mb-3">
                                        <div class="col">
                                            <div class="flex-shrink-0 me-2">
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" value="" id="auth-remember-check">
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-auto text-end dropdown">
                                            <span class="badge bg-success-subtle text-success  member-designation me-2">Active</span>
                                            <a href="javascript:void(0);" data-bs-toggle="dropdown" aria-expanded="false">
                                                 <i class="bx bx-dots-horizontal-rounded fs-18 align-middle"></i>
                                            </a>

                                            <ul class="dropdown-menu dropdown-menu-end">
                                                <li>
                                                    <a class="dropdown-item edit-list" href="#">
                                                        <i class="bx bx-pencil fs-16 me-2 text-muted"></i>Edit
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="dropdown-item remove-list" href="#">
                                                       <i class="bx bx-trash fs-16 me-2 text-muted"></i>Remove
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="text-center mb-3">
                                        <div class="avatar-md mx-auto">
                                            <img src="/resources/bootstrap/images/users/avatar-2.jpg" alt="" class="member-img img-fluid d-block rounded-circle">
                                        </div>
                                    </div>
                             
                                    <div class="text-center">
                                        <a href="" class="member-name">
                                            <h5 class="fs-16 mb-1">Christine Wilson</h5>
                                        </a>
                                        <p class="text-muted mb-0">UI Designer</p>

                                        <div class="row">
                                            <div class="col-6">
                                                <div class="mt-3">
                                                    <p class="mb-0 text-muted">Department</p>
                                                    <h5 class="mt-1 fs-16 mb-0 text-truncate">Design</h5>
                                                </div>
                                            </div>

                                            <div class="col-6">
                                                <div class="mt-3">
                                                    <p class="mb-0 text-muted">Join Date</p>
                                                    <h5 class="mt-1 fs-16 mb-0 text-truncate">10 Dec, 2022</h5>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-footer pt-3 border-top px-4">
                                    <p class="mb-1 text-muted text-truncate"><i class="bx bx-envelope fs-18 align-middle me-2 pe-1"></i>Christinewilson@gmail.com</p>
                                    <p class="mb-0 text-muted"><i class="bx bx-phone fs-18 align-middle me-2 pe-1"></i>+31 509-329-3984</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-xxl-3 col-md-6">
                            <div class="card team-box">
                                <div class="card-body p-4">
                                    <div class="row mb-3">
                                        <div class="col">
                                            <div class="flex-shrink-0 me-2">
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" value="" id="auth-remember-check">
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-auto text-end dropdown">
                                            <span class="badge bg-danger-subtle text-danger   member-designation me-2">Deactivate</span>
                                            <a href="javascript:void(0);" data-bs-toggle="dropdown" aria-expanded="false">
                                                 <i class="bx bx-dots-horizontal-rounded fs-18 align-middle"></i>
                                            </a>

                                            <ul class="dropdown-menu dropdown-menu-end">
                                                <li>
                                                    <a class="dropdown-item edit-list" href="#">
                                                        <i class="bx bx-pencil fs-16 me-2 text-muted"></i>Edit
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="dropdown-item remove-list" href="#">
                                                       <i class="bx bx-trash fs-16 me-2 text-muted"></i>Remove
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="text-center mb-3">
                                        <div class="avatar-md mx-auto">
                                            <img src="/resources/bootstrap/images/users/avatar-3.jpg" alt="" class="member-img img-fluid d-block rounded-circle">
                                        </div>
                                    </div>
                             
                                    <div class="text-center">
                                        <a href="" class="member-name">
                                            <h5 class="fs-16 mb-1">Bryant Diaz</h5>
                                        </a>
                                        <p class="text-muted mb-0">Project Manager</p>

                                        <div class="row">
                                            <div class="col-6">
                                                <div class="mt-3">
                                                    <p class="mb-0 text-muted">Department</p>
                                                    <h5 class="mt-1 fs-16 mb-0 text-truncate">Digital</h5>
                                                </div>
                                            </div>

                                            <div class="col-6">
                                                <div class="mt-3">
                                                    <p class="mb-0 text-muted">Join Date</p>
                                                    <h5 class="mt-1 fs-16 mb-0 text-truncate">25 Apr, 2022</h5>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-footer pt-3 border-top px-4">
                                    <p class="mb-1 text-muted text-truncate"><i class="bx bx-envelope fs-18 align-middle me-2 pe-1"></i>Bryantdiaz@gmail.com</p>
                                    <p class="mb-0 text-muted"><i class="bx bx-phone fs-18 align-middle me-2 pe-1"></i>+22 602-301-4187</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-xxl-3 col-md-6">
                            <div class="card team-box">
                                <div class="card-body p-4">
                                    <div class="row mb-3">
                                        <div class="col">
                                            <div class="flex-shrink-0 me-2">
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" value="" id="auth-remember-check">
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-auto text-end dropdown">
                                            <span class="badge bg-success-subtle text-success  member-designation me-2">Active</span>
                                            <a href="javascript:void(0);" data-bs-toggle="dropdown" aria-expanded="false">
                                                 <i class="bx bx-dots-horizontal-rounded fs-18 align-middle"></i>
                                            </a>

                                            <ul class="dropdown-menu dropdown-menu-end">
                                                <li>
                                                    <a class="dropdown-item edit-list" href="#">
                                                        <i class="bx bx-pencil fs-16 me-2 text-muted"></i>Edit
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="dropdown-item remove-list" href="#">
                                                       <i class="bx bx-trash fs-16 me-2 text-muted"></i>Remove
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="text-center mb-3">
                                        <div class="avatar-md mx-auto">
                                            <img src="/resources/bootstrap/images/users/avatar-4.jpg" alt="" class="member-img img-fluid d-block rounded-circle">
                                        </div>
                                    </div>
                             
                                    <div class="text-center">
                                        <a href="" class="member-name">
                                            <h5 class="fs-16 mb-1">Jordan Villareal</h5>
                                        </a>
                                        <p class="text-muted mb-0">Back End Developer</p>

                                        <div class="row">
                                            <div class="col-6">
                                                <div class="mt-3">
                                                    <p class="mb-0 text-muted">Department</p>
                                                    <h5 class="mt-1 fs-16 mb-0 text-truncate">Development</h5>
                                                </div>
                                            </div>

                                            <div class="col-6">
                                                <div class="mt-3">
                                                    <p class="mb-0 text-muted">Join Date</p>
                                                    <h5 class="mt-1 fs-16 mb-0 text-truncate">31 May, 2022</h5>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-footer pt-3 border-top px-4">
                                    <p class="mb-1 text-muted text-truncate"><i class="bx bx-envelope fs-18 align-middle me-2 pe-1"></i>Jordanvillareal@gmail.com</p>
                                    <p class="mb-0 text-muted"><i class="bx bx-phone fs-18 align-middle me-2 pe-1"></i>+11 920-231-5532</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-xxl-3 col-md-6">
                            <div class="card team-box">
                                <div class="card-body p-4">
                                    <div class="row mb-3">
                                        <div class="col">
                                            <div class="flex-shrink-0 me-2">
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" value="" id="auth-remember-check">
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-auto text-end dropdown">
                                            <span class="badge bg-danger-subtle text-danger   member-designation me-2">Deactivate</span>
                                            <a href="javascript:void(0);" data-bs-toggle="dropdown" aria-expanded="false">
                                                 <i class="bx bx-dots-horizontal-rounded fs-18 align-middle"></i>
                                            </a>

                                            <ul class="dropdown-menu dropdown-menu-end">
                                                <li>
                                                    <a class="dropdown-item edit-list" href="#">
                                                        <i class="bx bx-pencil fs-16 me-2 text-muted"></i>Edit
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="dropdown-item remove-list" href="#">
                                                       <i class="bx bx-trash fs-16 me-2 text-muted"></i>Remove
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="text-center mb-3">
                                        <div class="avatar-md mx-auto">
                                            <img src="/resources/bootstrap/images/users/avatar-5.jpg" alt="" class="member-img img-fluid d-block rounded-circle">
                                        </div>
                                    </div>
                             
                                    <div class="text-center">
                                        <a href="" class="member-name">
                                            <h5 class="fs-16 mb-1">Damon Boxter</h5>
                                        </a>
                                        <p class="text-muted mb-0">Web Designer</p>

                                        <div class="row">
                                            <div class="col-6">
                                                <div class="mt-3">
                                                    <p class="mb-0 text-muted">Department</p>
                                                    <h5 class="mt-1 fs-16 mb-0 text-truncate">Design</h5>
                                                </div>
                                            </div>

                                            <div class="col-6">
                                                <div class="mt-3">
                                                    <p class="mb-0 text-muted">Join Date</p>
                                                    <h5 class="mt-1 fs-16 mb-0 text-truncate">23 Feb, 2022</h5>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-footer pt-3 border-top px-4">
                                    <p class="mb-1 text-muted text-truncate"><i class="bx bx-envelope fs-18 align-middle me-2 pe-1"></i>Damonboxter@gmail.com</p>
                                    <p class="mb-0 text-muted"><i class="bx bx-phone fs-18 align-middle me-2 pe-1"></i>+10 662-574-4035</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-xxl-3 col-md-6">
                            <div class="card team-box">
                                <div class="card-body p-4">
                                    <div class="row mb-3">
                                        <div class="col">
                                            <div class="flex-shrink-0 me-2">
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" value="" id="auth-remember-check">
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-auto text-end dropdown">
                                            <span class="badge bg-success-subtle text-success  member-designation me-2">Active</span>
                                            <a href="javascript:void(0);" data-bs-toggle="dropdown" aria-expanded="false">
                                                 <i class="bx bx-dots-horizontal-rounded fs-18 align-middle"></i>
                                            </a>

                                            <ul class="dropdown-menu dropdown-menu-end">
                                                <li>
                                                    <a class="dropdown-item edit-list" href="#">
                                                        <i class="bx bx-pencil fs-16 me-2 text-muted"></i>Edit
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="dropdown-item remove-list" href="#">
                                                       <i class="bx bx-trash fs-16 me-2 text-muted"></i>Remove
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="text-center mb-3">
                                        <div class="avatar-md mx-auto">
                                            <img src="/resources/bootstrap/images/users/avatar-6.jpg" alt="" class="member-img img-fluid d-block rounded-circle">
                                        </div>
                                    </div>
                             
                                    <div class="text-center">
                                        <a href="" class="member-name">
                                            <h5 class="fs-16 mb-1">Bryant Diaz</h5>
                                        </a>
                                        <p class="text-muted mb-0">UI Designer</p>

                                        <div class="row">
                                            <div class="col-6">
                                                <div class="mt-3">
                                                    <p class="mb-0 text-muted">Department</p>
                                                    <h5 class="mt-1 fs-16 mb-0 text-truncate">Marketing</h5>
                                                </div>
                                            </div>

                                            <div class="col-6">
                                                <div class="mt-3">
                                                    <p class="mb-0 text-muted">Join Date</p>
                                                    <h5 class="mt-1 fs-16 mb-0 text-truncate">17 Jun, 2022</h5>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-footer pt-3 border-top px-4">
                                    <p class="mb-1 text-muted text-truncate"><i class="bx bx-envelope fs-18 align-middle me-2 pe-1"></i>Bryantdiaz@gmail.com</p>
                                    <p class="mb-0 text-muted"><i class="bx bx-phone fs-18 align-middle me-2 pe-1"></i>+34 601-489-5813</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-xxl-3 col-md-6">
                            <div class="card team-box">
                                <div class="card-body p-4">
                                    <div class="row mb-3">
                                        <div class="col">
                                            <div class="flex-shrink-0 me-2">
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" value="" id="auth-remember-check">
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-auto text-end dropdown">
                                            <span class="badge bg-success-subtle text-success  member-designation me-2">Active</span>
                                            <a href="javascript:void(0);" data-bs-toggle="dropdown" aria-expanded="false">
                                                 <i class="bx bx-dots-horizontal-rounded fs-18 align-middle"></i>
                                            </a>

                                            <ul class="dropdown-menu dropdown-menu-end">
                                                <li>
                                                    <a class="dropdown-item edit-list" href="#">
                                                        <i class="bx bx-pencil fs-16 me-2 text-muted"></i>Edit
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="dropdown-item remove-list" href="#">
                                                       <i class="bx bx-trash fs-16 me-2 text-muted"></i>Remove
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="text-center mb-3">
                                        <div class="avatar-md mx-auto">
                                            <img src="/resources/bootstrap/images/users/avatar-8.jpg" alt="" class="member-img img-fluid d-block rounded-circle">
                                        </div>
                                    </div>
                             
                                    <div class="text-center">
                                        <a href="" class="member-name">
                                            <h5 class="fs-16 mb-1">Patience harrington</h5>
                                        </a>
                                        <p class="text-muted mb-0">Digital Marketing</p>

                                        <div class="row">
                                            <div class="col-6">
                                                <div class="mt-3">
                                                    <p class="mb-0 text-muted">Department</p>
                                                    <h5 class="mt-1 fs-16 mb-0 text-truncate">Digital</h5>
                                                </div>
                                            </div>

                                            <div class="col-6">
                                                <div class="mt-3">
                                                    <p class="mb-0 text-muted">Join Date</p>
                                                    <h5 class="mt-1 fs-16 mb-0 text-truncate">25 Apr, 2022</h5>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-footer pt-3 border-top px-4">
                                    <p class="mb-1 text-muted text-truncate"><i class="bx bx-envelope fs-18 align-middle me-2 pe-1"></i>Patienceharrington@gmail.com</p>
                                    <p class="mb-0 text-muted"><i class="bx bx-phone fs-18 align-middle me-2 pe-1"></i>+24 704-587-2054</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row align-items-center mb-4 gy-3">
                        <div class="col-md-5">
                            <p class="mb-0 text-muted">Showing <b>1</b> to <b>5</b> of <b>10</b> results</p>
                        </div>
                        <div class="col-sm-auto ms-auto">
                            <nav aria-label="...">
                                <ul class="pagination mb-0">
                                  <li class="page-item disabled">
                                    <span class="page-link">Previous</span>
                                  </li>
                                  <li class="page-item active"><a class="page-link" href="#">1</a></li>
                                  <li class="page-item" aria-current="page">
                                    <span class="page-link">2</span>
                                  </li>
                                  <li class="page-item"><a class="page-link" href="#">3</a></li>
                                  <li class="page-item">
                                    <a class="page-link" href="#">Next</a>
                                  </li>
                                </ul>
                              </nav>
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
        
             <!-- Modal -->
     <div class="modal fade" id="addmemberModal" tabindex="-1" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content border-0">
                <div class="modal-header p-4 pb-0">
                    <h5 class="modal-title" id="createMemberLabel">Add New Member</h5>
                    <button type="button" class="btn-close" id="createMemberBtn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body p-4">
                    <form autocomplete="off" id="memberlist-form" class="needs-validation" novalidate>
                        <div class="row">
                            <div class="col-lg-12">
                                <input type="hidden" id="memberid-input" class="form-control" value="">
                                <div class="text-center mb-4">
                                    <div class="position-relative d-inline-block">
                                        <div class="position-absolute bottom-0 end-0">
                                            <label for="member-image-input" class="mb-0" data-bs-toggle="tooltip" data-bs-placement="right" title="Select Member Image">
                                                <div class="avatar-xs">
                                                    <div class="avatar-title bg-light border rounded-circle text-muted cursor-pointer">
                                                        <i class="ri-image-fill"></i>
                                                    </div>
                                                </div>
                                            </label>
                                            <input class="form-control d-none" value="" id="member-image-input" type="file" accept="image/png, image/gif, image/jpeg">
                                        </div>
                                        <div class="avatar-lg">
                                            <div class="avatar-title bg-light rounded-circle">
                                                <img src="/resources/bootstrap/images/users/user-dummy-img.jpg" id="member-img" class="avatar-md rounded-circle h-auto" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="mb-3 mt-4">
                                    <label for="teammembersName" class="form-label">Name</label>
                                    <input type="text" class="form-control" id="teammembersName" placeholder="Enter name" required>
                                    <div class="invalid-feedback">Please Enter a member name.</div>
                                </div>

                                <div class="mb-3">
                                    <label for="teammembersEmail" class="form-label">Email</label>
                                    <input type="email" class="form-control" id="teammembersEmail" placeholder="Enter email" required>
                                    <div class="invalid-feedback">Please Enter a member Email.</div>
                                </div>

                                <div class="mb-3">
                                    <label for="teammembersnumber" class="form-label">Phone</label>
                                    <input type="number" class="form-control" id="teammembersnumber" placeholder="Enter number" required>
                                    <div class="invalid-feedback">Please Enter a member number.</div>
                                </div>

                                <div class="row">
                                    <div class="col-6">
                                        <div class="mb-4">
                                            <label for="designation" class="form-label">Designation</label>
                                            <select class="form-select" aria-label="Default select example">
                                                <option selected>Select Designation</option>
                                                <option value="1">Project Manager</option>
                                                <option value="2">UI Designer</option>
                                                <option value="3">Back End Developer</option>
                                                <option value="4">Web Designer</option>
                                                <option value="5">Digital Marketing</option>
                                            </select>
                                        </div>
                                    </div>

                                    <div class="col-6">
                                        <div class="mb-4">
                                            <label for="department" class="form-label">Department</label>
                                            <select class="form-select" aria-label="Default select example">
                                                <option selected>Select Department</option>
                                                <option value="1">Development</option>
                                                <option value="2">Marketing</option>
                                                <option value="3">Design</option>
                                                <option value="4">Digital</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>

                                <div class="hstack gap-2 justify-content-end">
                                    <button type="button" class="btn btn-light" data-bs-dismiss="modal">Close</button>
                                    <button type="submit" class="btn btn-success" id="addNewMember">Add Member</button>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
            <!--end modal-content-->
        </div>
        <!--end modal-dialog-->
    </div>
    <!--end modal-->

	<%-- 커스터마이징 --%>
	<jsp:include page="../partials/customizer.jsp"></jsp:include>
	
	<%-- 자바스크립트 --%>
	<jsp:include page="../partials/vendor-scripts.jsp"></jsp:include>

	<!-- App js -->
	<script src="/resources/bootstrap/js/app.js"></script>

    </body>

</html>