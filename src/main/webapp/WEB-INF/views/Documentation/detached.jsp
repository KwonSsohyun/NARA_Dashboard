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
                            <h4 class="mb-sm-0">Detached</h4>

                            <div class="page-title-right">
                                <ol class="breadcrumb m-0">
                                    <li class="breadcrumb-item"><a href="javascript: void(0);">Docs</a></li>
                                    <li class="breadcrumb-item active">Detached</li>
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
                                <h4 class="card-title mb-0">Detached menu configuration</h4>
                            </div>
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-sm-12">
                                        <div class="alert alert-warning">
                                            Not applicable in horizontal layout
                                        </div>

                                        <p class="text-muted">Change the below attribute in the body tag in the
                                            <code>src/partials/main.html</code> file to set the detached layout
                                            style.
                                        </p>

                                        <div class="row">
                                            <div class="col-lg-4 col-md-6">
                                                <div class="border p-3 text-center mb-3">
                                                    <code>data-layout-style="detached"</code>
                                                </div>
                                            </div>
                                        </div>

                                        <h4 class="card-title my-3 fw-semibold">How to add new menu items/change menu
                                            items?</h4>
                                        <p class="text-muted mb-0">To add, change or remove menu items from the
                                            left side
                                            navigation, simply edit in file
                                            <code>src/partials/sidebar.html</code>. The
                                            change would reflect in all the HTML files automatically. We are using gulp
                                            which would take care of including the
                                            <code>src/partials/sidebar.html</code> file
                                            content in all HTML pages.
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