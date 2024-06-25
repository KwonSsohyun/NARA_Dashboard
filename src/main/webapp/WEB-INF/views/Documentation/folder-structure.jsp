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
                            <h4 class="mb-sm-0">Folder Structure</h4>

                            <div class="page-title-right">
                                <ol class="breadcrumb m-0">
                                    <li class="breadcrumb-item"><a href="javascript: void(0);">Docs</a></li>
                                    <li class="breadcrumb-item active">Folder Structure</li>
                                </ol>
                            </div>

                        </div>
                    </div>
                </div>
                <!-- end page title -->
                <div class="row">
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-sm-12">
                                        <div class="verti-sitemap">
                                            <ul class="list-unstyled mb-0">
                                                <li class="p-0 parent-title"><a href="javascript: void(0);"
                                                        class="fw-medium fs-14">Admin</a>
                                                </li>
                                                <li>
                                                    <div class="first-list">
                                                        <div class="list-wrap">
                                                            <a href="javascript: void(0);"
                                                                class="fw-medium text-primary"><i
                                                                    class=" ri-folder-2-line me-1 align-bottom"></i>dist
                                                                <span class="text-muted"> // Ready for the production
                                                                    use</span></a>
                                                        </div>
                                                        <div class="list-wrap">
                                                            <a href="javascript: void(0);"
                                                                class="fw-medium text-primary"><i
                                                                    class=" ri-folder-2-line me-1 align-bottom"></i>src</a>
                                                        </div>
                                                        <ul class="second-list list-unstyled">
                                                            <li>
                                                                <a href="javascript: void(0);"><i
                                                                        class=" ri-folder-2-line me-1 align-bottom"></i>assets</a>
                                                                <ul class="second-list list-unstyled">
                                                                    <li>
                                                                        <a href="javascript: void(0);"><i
                                                                                class=" ri-folder-2-line me-1 align-bottom"></i>fonts</a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript: void(0);"><i
                                                                                class=" ri-folder-2-line me-1 align-bottom"></i>images</a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript: void(0);"><i
                                                                                class=" ri-folder-2-line me-1 align-bottom"></i>js</a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript: void(0);"><i class=" ri-folder-2-line me-1 align-bottom"></i> json</a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript: void(0);"><i
                                                                                class=" ri-folder-2-line me-1 align-bottom"></i>lang</a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="javascript: void(0);"><i
                                                                                class=" ri-folder-2-line me-1 align-bottom"></i>scss</a>
                                                                    </li>

                                                                </ul>
                                                            </li>
                                                            <li>
                                                                <a href="javascript: void(0);"><i
                                                                        class="ri-file-2-line me-1 align-bottom"></i> All HTML Files </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="first-list">
                                                        <div class="list-wrap">
                                                            <a href="javascript: void(0);"
                                                                class="fw-medium text-primary"><i
                                                                    class="ri-file-2-line me-1 align-bottom"></i>gulpfile.js</a>
                                                        </div>
                                                    </div>
                                                    <div class="first-list">
                                                        <div class="list-wrap">
                                                            <a href="javascript: void(0);"
                                                                class="fw-medium text-primary"><i
                                                                    class="ri-file-2-line me-1 align-bottom"></i>README.md</a>
                                                        </div>
                                                    </div>
                                                    <div class="first-list">
                                                        <div class="list-wrap">
                                                            <a href="javascript: void(0);"
                                                                class="fw-medium text-primary"><i
                                                                    class="ri-file-2-line me-1 align-bottom"></i>package.json</a>
                                                        </div>
                                                    </div>
                                                    <div class="first-list">
                                                        <div class="list-wrap">
                                                            <a href="javascript: void(0);"
                                                                class="fw-medium text-primary"><i
                                                                    class="ri-file-2-line me-1 align-bottom"></i>yarn.lock</a>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
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