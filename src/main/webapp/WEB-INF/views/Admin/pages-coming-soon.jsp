<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

<head>
   	<%-- 상단 메타정보 --%>
	<jsp:include page="../partials/title-meta.jsp">
	    <jsp:param name="title" value="Coming Soon" />
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
                            <div class="col-sm-5">
                                <div class="img">
                                    <img src="/resources/bootstrap/images/comingsoon.png" alt="" class="img-fluid mx-auto d-block">
                                </div>
                            </div>
                        </div>
                        <div class="mb-5">
                            <h4>Coming Soon</h4>
                        </div>
                        <div>
                            <div class="row justify-content-center mt-5">
                                <div class="col-lg-10">
                                    <div data-countdown="Oct 30, 2023" class="countdownlist"></div>
                                </div>
                            </div>
                        
                            <div class="row justify-content-center">
                                <div class="col-lg-5">
                                    <div class="mt-5">
                                        <h4>Get notified when we launch</h4>
                                        <p class="text-muted">Don't worry we will not spam you ð</p>
                                    </div>
                                
                                    <form action="#!">
                                        <div class="countdown-input-subscribe mx-auto my-4">
                                            <input type="email" class="form-control shadow" placeholder="Enter your email address" required />
                                            <button class="btn btn-primary" type="submit" id="button-email">Send<i class="ri-send-plane-2-fill align-bottom ms-2"></i></button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>

                       
                    </div>
                </div>
                <!-- end col -->
            </div>
        </div>
    </section>

	<%-- 자바스크립트 --%>
	<jsp:include page="../partials/vendor-scripts.jsp"></jsp:include>

    <!-- Countdown js -->
    <script src="/resources/bootstrap/js/pages/coming-soon.init.js"></script>

</body>

</html>