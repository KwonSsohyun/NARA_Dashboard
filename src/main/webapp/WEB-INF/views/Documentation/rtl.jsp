<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더/네브 --%>
<jsp:include page="../layout/header.jsp"></jsp:include>

    <!-- ============================================================== -->
    <!-- Start right Content here -->
    <!-- ============================================================== -->
    <div class="main-content">

        <div class="page-content">
            <div class="container-fluid">

                <!-- start page title -->
                <div class="row">
                    <div class="col-12">
                        <div class="page-title-box d-sm-flex align-items-center justify-content-between">
                            <h4 class="mb-sm-0">RTL Version</h4>

                            <div class="page-title-right">
                                <ol class="breadcrumb m-0">
                                    <li class="breadcrumb-item"><a href="javascript: void(0);">Docs</a></li>
                                    <li class="breadcrumb-item active">RTL Version</li>
                                </ol>
                            </div>

                        </div>
                    </div>
                </div>
                <!-- end page title -->
                <div class="row">
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-header">
                                <h4 class="card-title mb-0">RTL Setup using gulp</h4>
                            </div>
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-sm-12">
                                        <p class="text-muted">To make the default RTL version just follow the below
                                            steps.</p>
                                        <p class="text-muted">Update the below css file links in the
                                            <code>src/partials/head-css.html</code> file. <br />
                                            <code>&lt;link href="assets/css/bootstrap-rtl.min.css" rel="stylesheet" type="text/css" /></code><br />
                                            <code>&lt;link href="assets/css/app-rtl.min.css" rel="stylesheet" type="text/css" /></code>
                                        </p>
                                        <p class="text-muted mb-0">and add the below attribute in the
                                            <code>src/partials/main.html</code> file to
                                            <code>html tag</code>.<br />
                                            <code>dir="rtl"</code> so you final html tag will be
                                            <code> &lt;html dir="rtl"></code>
                                        </p>
                                    </div>
                                    <!--end col-->
                                </div>
                                <!--end row-->
                            </div>
                            <!--end card-body-->
                        </div>
                        <!--end card-->
                    </div>
                    <!--end col-->

                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-header">
                                <h4 class="card-title mb-0">RTL Setup in the dist folder</h4>
                            </div>
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-sm-12">
                                        <p class="text-muted">To make the default RTL version just follow the below
                                            steps in the
                                            dist/default folder ( you can use any other folder too instead of the default
                                            version).</p>
                                        <p class="text-muted">Update the below css file links in all html files. <br />
                                            <code>&lt;link href="assets/css/bootstrap-rtl.min.css" rel="stylesheet" type="text/css" /></code><br />
                                            <code>&lt;link href="assets/css/app-rtl.min.css" rel="stylesheet" type="text/css" /></code>
                                        </p>
                                        <p class="text-muted mb-0">and add the below attribute in the html tag.
                                            <code>html tag</code>.<br />
                                            <code>dir="rtl"</code> so you final html tag will be
                                            <code> &lt;html dir="rtl"></code>
                                        </p>
                                    </div>
                                    <!--end col-->
                                </div>
                                <!--end row-->
                            </div>
                            <!--end card-body-->
                        </div>
                        <!--end card-->
                    </div>
                    <!--end col-->

                </div>
                <!--end row-->

            </div>
            <!-- container-fluid -->
        </div>

<%--  하단 푸터 --%>
<jsp:include page="../layout/footer.jsp"></jsp:include>