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
                            <h4 class="mb-sm-0">Two Column</h4>

                            <div class="page-title-right">
                                <ol class="breadcrumb m-0">
                                    <li class="breadcrumb-item"><a href="javascript: void(0);">Docs</a></li>
                                    <li class="breadcrumb-item active">Two Column</li>
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
                                <h4 class="card-title mb-0">Two column menu configuration</h4>
                            </div>
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-sm-12">
                                        <p class="text-muted">You can change the Two column layout very easily by
                                            adding the below attribute to the body tag in the
                                            <code>src/partials/main.html</code> file.
                                        </p>
                                        <p><code>data-layout="twocolumn"</code></p>
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


                        <div class="card">
                            <div class="card-header">
                                <h4 class="card-title mb-0"> How to use pre-built layouts?</h4>
                            </div>
                            <div class="card-body">
                                <p class="text-muted"> Please do the below change in the html element at
                                    <code>src/partials/main.html</code> file. ex:
                                    <code>&lt;html data-layout-width="fluid"></code>
                                </p>

                                <h4 class="fs-15 fw-semibold mb-3">Topbar Colors</h4>
                                <div class="row">
                                    <div class="col-lg-4 col-md-6">
                                        <div class="border p-3 text-center mb-3">
                                            <code>data-topbar="light"</code>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6">
                                        <div class="border p-3 text-center mb-3">
                                            <code>data-topbar="dark"</code>
                                        </div>
                                    </div> <!-- end col -->
                                </div>
                                <h4 class="fs-15 fw-semibold mb-3">Sidebar Colors</h4>
                                <div class="row">
                                    <div class="col-lg-4 col-md-6">
                                        <div class="border p-3 text-center mb-3">
                                            <code>data-sidebar="light"</code>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6">
                                        <div class="border p-3 text-center mb-3">
                                            <code>data-sidebar="dark"</code>
                                        </div>
                                    </div> <!-- end col -->

                                    <div class="col-lg-4 col-md-6">
                                        <div class="border p-3 text-center mb-3">
                                            <code>data-sidebar="gradient"</code>
                                        </div>
                                    </div> <!-- end col -->

                                    <div class="col-lg-4 col-md-6">
                                        <div class="border p-3 text-center mb-3">
                                            <code>data-sidebar="gradient-2"</code>
                                        </div>
                                    </div> <!-- end col -->

                                    <div class="col-lg-4 col-md-6">
                                        <div class="border p-3 text-center mb-3">
                                            <code>data-sidebar="gradient-3"</code>
                                        </div>
                                    </div> <!-- end col -->

                                    <div class="col-lg-4 col-md-6">
                                        <div class="border p-3 text-center mb-3">
                                            <code>data-sidebar="gradient-4"</code>
                                        </div>
                                    </div> <!-- end col -->
                                </div>

                                <h4 class="fs-15 fw-semibold mb-3">Sidebar Images</h4>
                                <div class="row">
                                    <div class="col-lg-4 col-md-6">
                                        <div class="border p-3 text-center mb-3">
                                            <code>data-sidebar-image="none"</code>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6">
                                        <div class="border p-3 text-center mb-3">
                                            <code>data-sidebar-image="img-1"</code>
                                        </div>
                                    </div> <!-- end col -->
                                
                                    <div class="col-lg-4 col-md-6">
                                        <div class="border p-3 text-center mb-3">
                                            <code>data-sidebar-image="img-2"</code>
                                        </div>
                                    </div> <!-- end col -->
                                
                                    <div class="col-lg-4 col-md-6">
                                        <div class="border p-3 text-center mb-3">
                                            <code>data-sidebar-image="img-3"</code>
                                        </div>
                                    </div> <!-- end col -->
                                
                                    <div class="col-lg-4 col-md-6">
                                        <div class="border p-3 text-center mb-3">
                                            <code>data-sidebar-image="img-4"</code>
                                        </div>
                                    </div> <!-- end col -->
                                </div>
                                
                                <h4 class="fs-15 fw-semibold mb-3">Preloader Option</h4>
                                <div class="row">
                                    <div class="col-lg-4 col-md-6">
                                        <div class="border p-3 text-center mb-3">
                                            <code>data-preloader="disable"</code>
                                        </div>
                                    </div> <!-- end col -->
                                    <div class="col-lg-4 col-md-6">
                                        <div class="border p-3 text-center mb-3">
                                            <code>data-preloader="enable"</code>
                                        </div>
                                    </div>
                                </div>

                            </div>
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