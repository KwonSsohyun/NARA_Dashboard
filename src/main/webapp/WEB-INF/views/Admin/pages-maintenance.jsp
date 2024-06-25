<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

<head>
   	<%-- 상단 메타정보 --%>
	<jsp:include page="../partials/title-meta.jsp">
	    <jsp:param name="title" value="Maintenance" />
	</jsp:include>

	<%-- 상단 라이브러리 --%>
	<jsp:include page="../partials/head-css.jsp"></jsp:include>
</head>

<body>

    <section class="auth-page-wrapper-2 py-4 position-relative d-flex align-items-center justify-content-center min-vh-100 bg-light">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="text-center">
                        <div class="row justify-content-center mb-5">
                            <div class="col-sm-4">
                                <div class="maintenance-img">
                                    <img src="/resources/bootstrap/images/maintenance.png" alt="" class="img-fluid mx-auto d-block">
                                </div>
                            </div>
                        </div>
                        <h3 class="mt-4">Site is Under Maintenance</h3>
                        <p>Please check back in sometime.</p>

                        <div class="mt-4">
                            <div class="row">
                                <div class="col-md-4">
                                    <div class="card">
                                        <div class="card-body">
                                            <div class="avatar-sm mx-auto">
                                                <span class="avatar-title bg-primary-subtle  rounded-circle">
                                                    <i class="mdi mdi-access-point-network fs-20 text-primary"></i>
                                                </span>
                                            </div>
                                            
                                            <h5 class="fs-15 text-uppercase mt-4">Why is the Site Down?</h5>
                                            <p class="text-muted mb-0">There are many variations of passages of
                                                Lorem Ipsum available, but the majority have suffered alteration.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="card">
                                        <div class="card-body">
                                            <div class="avatar-sm mx-auto">
                                                <span class="avatar-title bg-primary-subtle  rounded-circle">
                                                    <i class="mdi mdi-clock-outline fs-20 text-primary"></i>
                                                </span>
                                            </div>
                                            <h5 class="fs-15 text-uppercase mt-4">
                                                What is the Downtime?</h5>
                                            <p class="text-muted mb-0">Contrary to popular belief, Lorem Ipsum is not
                                                simply random text. It has roots in a piece of classical.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="card">
                                        <div class="card-body">
                                            <div class="avatar-sm mx-auto">
                                                <span class="avatar-title bg-primary-subtle  rounded-circle">
                                                    <i class="mdi mdi-email-outline fs-20 text-primary"></i>
                                                </span>
                                            </div>
                                            <h5 class="fs-15 text-uppercase mt-4">
                                                Do you need Support?</h5>
                                            <p class="text-muted mb-0">If you are going to use a passage of Lorem
                                                Ipsum, you need to be sure there isn't anything embar.. <a href="mailto:no-reply@domain.com" class="text-decoration-underline">no-reply@domain.com</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- end row -->
                        </div>
                    </div>
                </div>
                <!-- end col -->
            </div>
        </div>
    </section>
    
	<%-- 자바스크립트 --%>
	<jsp:include page="../partials/vendor-scripts.jsp"></jsp:include>

</body>

</html>