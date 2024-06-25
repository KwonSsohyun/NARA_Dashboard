<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

<head>
   	<%-- 상단 메타정보 --%>
	<jsp:include page="../partials/title-meta.jsp">
	    <jsp:param name="title" value="Sweet Alerts" />
	</jsp:include>

    <!-- Sweet Alert css-->
    <link href="/resources/bootstrap/libs/sweetalert2/sweetalert2.min.css" rel="stylesheet" type="text/css" />

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
   						<jsp:param name="pagetitle" value="Advance UI" />
   						<jsp:param name="title" value="Sweet Alerts" />
					</jsp:include>

                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Examples</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <p class="text-muted">Here are the various types of beautiful, responsive, customizable, and accessible sweet alerts.</p>
                                    
                                    <div class="table-responsive">
                                        <table class="table table-nowrap align-middle justify-content-center mb-0">
                                            <thead>
                                                <tr>
                                                    <th scope="col" style="width: 50%;">
                                                        Sweet Alert Type
                                                    </th>
                                                    <th scope="col" class="text-center">
                                                        Sweet Alert Examples
                                                    </th>
                                                </tr>
                                            </thead>
                                            <tbody>

                                                <tr>
                                                    <td>
                                                        A Basic Message
                                                    </td>
                                                    <td class="text-center">
                                                        <button type="button" class="btn btn-primary btn-sm" id="sa-basic">Click me</button>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td>
                                                        A Title with a Text Under
                                                    </td>
                                                    <td class="text-center">
                                                        <button type="button" class="btn btn-primary btn-sm" id="sa-title">Click me</button>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td>
                                                        A success message!
                                                    </td>
                                                    <td class="text-center">
                                                        <button type="button" class="btn btn-primary btn-sm" id="sa-success">Click me</button>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td>
                                                        A modal with a title, an error icon, a text, and a footer
                                                    </td>
                                                    <td class="text-center">
                                                        <button type="button" class="btn btn-primary btn-sm" id="sa-error">Click me</button>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        A modal window with a long content inside
                                                    </td>
                                                    <td class="text-center">
                                                        <button type="button" class="btn btn-primary btn-sm" id="sa-longcontent">Click me</button>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td>
                                                        A warning message, with a function attached to the "Confirm"-button...
                                                    </td>
                                                    <td class="text-center">
                                                        <button type="button" class="btn btn-primary btn-sm" id="sa-warning">Click me</button>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td>
                                                        By passing a parameter, you can execute something else for "Cancel".
                                                    </td>
                                                    <td class="text-center">
                                                        <button type="button" class="btn btn-primary btn-sm" id="sa-params">Click me</button>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td>
                                                        A message with custom Image Header
                                                    </td>
                                                    <td class="text-center">
                                                        <button type="button" class="btn btn-primary btn-sm" id="sa-image">Click me</button>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td>
                                                        A message with auto close timer
                                                    </td>
                                                    <td class="text-center">
                                                        <button type="button" class="btn btn-primary btn-sm" id="sa-close">Click me</button>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td>
                                                        Custom HTML description and buttons
                                                    </td>
                                                    <td class="text-center">
                                                        <button type="button" class="btn btn-primary btn-sm" id="custom-html-alert">Click me</button>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        A dialog with three buttons
                                                    </td>
                                                    <td class="text-center">
                                                        <button type="button" class="btn btn-primary btn-sm" id="sa-dialog-three-btn">Click me</button>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        A custom positioned dialog
                                                    </td>
                                                    <td class="text-center">
                                                        <button type="button" class="btn btn-primary btn-sm" id="sa-position">Click me</button>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td>
                                                        A message with custom width, padding and background
                                                    </td>
                                                    <td class="text-center">
                                                        <button type="button" class="btn btn-primary btn-sm" id="custom-padding-width-alert">Click me</button>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td>
                                                        Ajax request example
                                                    </td>
                                                    <td class="text-center">
                                                        <button type="button" class="btn btn-primary btn-sm" id="ajax-alert">Click me</button>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                        <!-- end table -->
                                    </div>
                                    <!-- end table responsive -->
                                </div><!-- end card-body -->
                            </div><!-- end card -->
                        </div>
                        <!-- end col -->
                    </div>
                    <!-- end row -->

                    <div class="row mt-2">
                        <div class="col-lg-12">

                            <div class="justify-content-between d-flex align-items-center mb-3">
                                <h5 class="mb-0 pb-1 text-decoration-underline">Custom Sweetalert Example</h5>
                            </div>
                            <div class="row">

                                <div class="col-xl-4 col-md-6">
                                    <div class="card text-center border">
                                        <div class="card-body p-4 pb-0">

                                            <h5 class="mb-4">Success Message</h5>
                                            <p class="text-muted">Here is an example of a sweet alert with a success message.</p>
                                            <div>
                                                <button type="button" class="btn btn-primary" id="custom-sa-success">Click me</button>
                                            </div>

                                            <div class="row justify-content-center mt-2">
                                                <div class="col-lg-10">
                                                    <div>
                                                        <img src="/resources/bootstrap/images/sweetalert2/success-message.png" alt="Mac Image" class="img-fluid">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- end card body -->
                                    </div>
                                    <!-- end card -->
                                </div>
                                <!-- end col -->

                                <div class="col-xl-4 col-md-6">
                                    <div class="card text-center border">
                                        <div class="card-body p-4 pb-0">
                                            <h5 class="mb-4">Error Message</h5>
                                            <p class="text-muted">Here is an example of a sweet alert with a error message.</p>
                                            <div>
                                                <button type="button" class="btn btn-primary" id="custom-sa-error">Click me</button>
                                            </div>

                                            <div class="row justify-content-center mt-2">
                                                <div class="col-lg-10">
                                                    <div>
                                                        <img src="/resources/bootstrap/images/sweetalert2/error-message.png" alt="Mac Image" class="img-fluid">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- end card body -->
                                    </div>
                                    <!-- end card -->
                                </div>
                                <!-- end col -->
                                <div class="col-xl-4 col-md-6">
                                    <div class="card text-center border">
                                        <div class="card-body p-4 pb-0">
                                            <h5 class="mb-4">Warning Message</h5>
                                            <p class="text-muted">Here is an example of a sweet alert with a warning message.</p>
                                            <div>
                                                <button type="button" class="btn btn-primary" id="custom-sa-warning">Click me</button>
                                            </div>

                                            <div class="row justify-content-center mt-2">
                                                <div class="col-lg-10">
                                                    <div>
                                                        <img src="/resources/bootstrap/images/sweetalert2/warning-message.png" alt="Mac Image" class="img-fluid">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- end card body -->
                                    </div>
                                    <!-- end card -->
                                </div>
                                <!-- end col -->

                                <div class="col-xl-4 col-md-6">
                                    <div class="card text-center border">
                                        <div class="card-body p-4 pb-0">
                                            <h5 class="mb-4">Join Our Community</h5>
                                            <p class="text-muted">Here is an example of a sweet alert with a community registration field.</p>

                                            <div>
                                                <button type="button" class="btn btn-primary" id="custom-sa-community">Click me</button>
                                            </div>

                                            <div class="row justify-content-center mt-2">
                                                <div class="col-lg-10">
                                                    <div>
                                                        <img src="/resources/bootstrap/images/sweetalert2/join-community.png" alt="Mac Image" class="img-fluid">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- end card body -->
                                    </div>
                                    <!-- end card -->
                                </div>
                                <!-- end col -->

                                <div class="col-xl-4 col-md-6">
                                    <div class="card text-center border">
                                        <div class="card-body p-4 pb-0">
                                            <h5 class="mb-4">Email Verification</h5>
                                            <p class="text-muted">Here is an example of a sweet alert with a email verification field.</p>
                                            <div>
                                                <button type="button" class="btn btn-primary" id="custom-sa-email-verify">Click me</button>
                                            </div>

                                            <div class="row justify-content-center mt-2">
                                                <div class="col-lg-10">
                                                    <div>
                                                        <img src="/resources/bootstrap/images/sweetalert2/email-verify.png" alt="Mac Image" class="img-fluid">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- end card body -->
                                    </div>
                                    <!-- end card -->
                                </div>
                                <!-- end col -->

                                <div class="col-xl-4 col-md-6">
                                    <div class="card text-center border">
                                        <div class="card-body p-4 pb-0">
                                            <h5 class="mb-4">Notification Message</h5>
                                            <p class="text-muted">Here is an example of a sweet alert with a custom notification message.</p>

                                            <div>
                                                <button type="button" class="btn btn-primary" id="custom-sa-notification">Click me</button>
                                            </div>

                                            <div class="row justify-content-center mt-2">
                                                <div class="col-lg-10">
                                                    <div>
                                                        <img src="/resources/bootstrap/images/sweetalert2/notification-message.png" alt="Mac Image" class="img-fluid">
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

    <!-- Sweet Alerts js -->
    <script src="/resources/bootstrap/libs/sweetalert2/sweetalert2.min.js"></script>

    <!-- Sweet alert init js-->
    <script src="/resources/bootstrap/js/pages/sweetalerts.init.js"></script>

    <!-- App js -->
    <script src="/resources/bootstrap/js/app.js"></script>
</body>

</html>