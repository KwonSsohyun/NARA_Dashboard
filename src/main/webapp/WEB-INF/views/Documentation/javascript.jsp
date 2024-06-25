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
                            <h4 class="mb-sm-0"> Javascript</h4>

                            <div class="page-title-right">
                                <ol class="breadcrumb m-0">
                                    <li class="breadcrumb-item"><a href="javascript: void(0);">Customization</a></li>
                                    <li class="breadcrumb-item active"> Javascript</li>
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
                                        <h5 class="fw-semibold mb-4">Structure</h5>
                                        <div class="verti-sitemap">
                                            <ul class="list-unstyled mb-0">
                                                <li class="p-0 parent-title"><a href="javascript: void(0);"
                                                        class="fw-medium fs-14"><i
                                                            class="ri-folder-2-line me-1 align-bottom"></i>js</a>
                                                </li>
                                                <li>
                                                    <div class="first-list">
                                                        <div class="list-wrap">
                                                            <a href="javascript: void(0);"
                                                                class="fw-medium text-primary"><i
                                                                    class="ri-folder-2-line me-1 align-bottom"></i>pages</a>
                                                        </div>
                                                        <ul class="second-list list-unstyled">
                                                            <li>
                                                                <a href="javascript: void(0);"><i
                                                                        class="ri-folder-2-line me-1 align-bottom"></i>plugins</a>
                                                                <ul class="second-list list-unstyled">
                                                                    <li>
                                                                        <a href="javascript: void(0);"><i
                                                                                class="ri-folder-2-line me-1 align-bottom"></i>All
                                                                            the plugins json/js files are here.</a>
                                                                    </li>
                                                                </ul>
                                                            </li>
                                                            <li>
                                                                <a href="javascript: void(0);"><i
                                                                        class=" ri-folder-2-line me-1 align-bottom"></i>All
                                                                    the pages init js files are here.</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="first-list">
                                                        <div class="list-wrap">
                                                            <a href="javascript: void(0);"
                                                                class="fw-medium text-primary"><i
                                                                    class="ri-file-2-line me-1 align-bottom"></i>app.js</a>
                                                        </div>
                                                    </div>
                                                    <div class="first-list">
                                                        <div class="list-wrap">
                                                            <a href="javascript: void(0);"
                                                                class="fw-medium text-primary"><i
                                                                    class="ri-file-2-line me-1 align-bottom"></i>layout.js</a>
                                                        </div>
                                                    </div>
                                                    <div class="first-list">
                                                        <div class="list-wrap">
                                                            <a href="javascript: void(0);"
                                                                class="fw-medium text-primary"><i
                                                                    class="ri-file-2-line me-1 align-bottom"></i>plugins.js</a>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
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
                                <h4 class="card-title mb-0">Js file structure</h4>
                            </div>
                            <div class="card-body">
                                <div class="row">
                                    <p>We have added all layouts files in the <code>src/assets/js</code> folder.</p>
                                    <div class="col-sm-12">
                                        <dl class="mb-0">
                                            <dt><code>app.js</code></dt>
                                            <dd class="mb-3 fs-13 text-muted">To set active menu, and layout settings
                                                and basic setup of the theme.</dd>
                                            <dt><code>layout.js</code></dt>
                                            <dd class="mb-3 fs-13 text-muted">To set default layout settings on page
                                                load.</dd>
                                            <dt><code>plugins.js</code></dt>
                                            <dd class="mb-3 fs-13 text-muted">To setup all toast-list, data-choices and
                                                data-provider add the script based on it.</dd>
                                            <dt><code>pages</code></dt>
                                            <dd class="mb-0 fs-13 text-muted">All the pages init js files are added in
                                                the pages folder. We have named the js files based on the plugins and
                                                package so it will be easy to identify the init js file.</dd>
                                        </dl>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--end col-->

                </div>
                <!--end row-->

            </div>
            <!-- container-fluid -->
        </div>

<%--  하단 푸터 --%>
<jsp:include page="../layout/footer.jsp"></jsp:include>