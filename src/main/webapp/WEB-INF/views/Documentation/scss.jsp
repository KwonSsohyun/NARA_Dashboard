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
                            <h4 class="mb-sm-0">SCSS</h4>

                            <div class="page-title-right">
                                <ol class="breadcrumb m-0">
                                    <li class="breadcrumb-item"><a href="javascript: void(0);">Customization</a></li>
                                    <li class="breadcrumb-item active">SCSS</li>
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
                                        <h5 class="fw-semibold">Structure</h5>
                                        <p class="text-muted mb-4">Nomzie has managed the scss file in the
                                            <code>( Nomzie_v*/src/assets/scss )</code> folder.
                                            We have used gulp-sass for scss compilation. You can add your custom scss in
                                            the <code>custom.scss</code> file instead of doing changes in the
                                            <code>app.scss</code> or other scss files as it will create conflicts in
                                            future updates.
                                        </p>
                                        <div class="verti-sitemap">
                                            <ul class="list-unstyled mb-0">
                                                <li class="p-0 parent-title"><a href="javascript: void(0);"
                                                        class="fw-medium fs-14"><i
                                                            class="ri-folder-2-line me-1 align-bottom"></i>sass</a>
                                                </li>
                                                <li>
                                                    <div class="first-list">
                                                        <div class="list-wrap">
                                                            <a href="javascript: void(0);"
                                                                class="fw-medium text-primary"><i
                                                                    class="ri-folder-2-line me-1 align-bottom"></i>components</a>
                                                        </div>
                                                        <ul class="second-list list-unstyled">
                                                            <li>
                                                                <a href="javascript: void(0);"><i
                                                                        class="ri-folder-2-line me-1 align-bottom"></i>All
                                                                    the components scss files are here.</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="first-list">
                                                        <div class="list-wrap">
                                                            <a href="javascript: void(0);"
                                                                class="fw-medium text-primary"><i
                                                                    class="ri-folder-2-line me-1 align-bottom"></i>fonts</a>
                                                            <ul class="second-list list-unstyled">
                                                                <li>
                                                                    <a href="javascript: void(0);"><i
                                                                            class="ri-file-2-line me-1 align-bottom"></i>_fonts.scss</a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="first-list">
                                                        <div class="list-wrap">
                                                            <a href="javascript: void(0);"
                                                                class="fw-medium text-primary"><i
                                                                    class="ri-folder-2-line me-1 align-bottom"></i>pages</a>
                                                            <ul class="second-list list-unstyled">
                                                                <li>
                                                                    <a href="javascript: void(0);"><i
                                                                            class="ri-folder-2-line me-1 align-bottom"></i>All
                                                                        the pages scss files are here.</a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="first-list">
                                                        <div class="list-wrap">
                                                            <a href="javascript: void(0);"
                                                                class="fw-medium text-primary"><i
                                                                    class="ri-folder-2-line me-1 align-bottom"></i>plugins</a>
                                                            <ul class="second-list list-unstyled">
                                                                <li>
                                                                    <a href="javascript: void(0);"><i
                                                                            class="ri-folder-2-line me-1 align-bottom"></i>icons</a>
                                                                    <ul class="second-list list-unstyled">
                                                                        <li>
                                                                            <a href="javascript: void(0);"><i
                                                                                    class="ri-folder-2-line me-1 align-bottom"></i>All
                                                                                the icons scss files are here</a>
                                                                        </li>
                                                                    </ul>
                                                                </li>
                                                                <li>
                                                                    <a href="javascript: void(0);"><i
                                                                            class="ri-folder-2-line me-1 align-bottom"></i>All
                                                                        the plugins scss files are here.</a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="first-list">
                                                        <div class="list-wrap">
                                                            <a href="javascript: void(0);"
                                                                class="fw-medium text-primary"><i
                                                                    class="ri-folder-2-line me-1 align-bottom"></i>structure</a>
                                                            <ul class="second-list list-unstyled">
                                                                <li>
                                                                    <a href="javascript: void(0);"><i
                                                                            class="ri-file-2-line me-1 align-bottom"></i>_footer.scss</a>
                                                                </li>
                                                                <li>
                                                                    <a href="javascript: void(0);"><i
                                                                            class="ri-file-2-line me-1 align-bottom"></i>_horizontal.scss</a>
                                                                </li>
                                                                <li>
                                                                    <a href="javascript: void(0);"><i
                                                                            class="ri-file-2-line me-1 align-bottom"></i>_layouts.scss</a>
                                                                </li>
                                                                <li>
                                                                    <a href="javascript: void(0);"><i
                                                                            class="ri-file-2-line me-1 align-bottom"></i>_page-head.scss</a>
                                                                </li>
                                                                <li>
                                                                    <a href="javascript: void(0);"><i
                                                                            class="ri-file-2-line me-1 align-bottom"></i>_topbar.scss</a>
                                                                </li>
                                                                <li>
                                                                    <a href="javascript: void(0);"><i
                                                                            class="ri-file-2-line me-1 align-bottom"></i>_two-column.scss</a>
                                                                </li>
                                                                <li>
                                                                    <a href="javascript: void(0);"><i
                                                                            class="ri-file-2-line me-1 align-bottom"></i>_vertical.scss</a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="first-list">
                                                        <div class="list-wrap">
                                                            <a href="javascript: void(0);" class="fw-medium text-primary"><i class="ri-file-2-line me-1 align-bottom"></i>_theme-light.scss</a>
                                                        </div>
                                                    </div>
                                                    <div class="first-list">
                                                        <div class="list-wrap">
                                                            <a href="javascript: void(0);" class="fw-medium text-primary"><i class="ri-file-2-line me-1 align-bottom"></i>_variables.scss</a>
                                                        </div>
                                                    </div>
                                                    <div class="first-list">
                                                        <div class="list-wrap">
                                                            <a href="javascript: void(0);" class="fw-medium text-primary"><i class="ri-file-2-line me-1 align-bottom"></i>app.scss</a>
                                                        </div>
                                                    </div>
                                                    <div class="first-list">
                                                        <div class="list-wrap">
                                                            <a href="javascript: void(0);" class="fw-medium text-primary"><i class="ri-file-2-line me-1 align-bottom"></i>bootstrap.scss</a>
                                                        </div>
                                                    </div>
                                                    <div class="first-list">
                                                        <div class="list-wrap">
                                                            <a href="javascript: void(0);"
                                                                class="fw-medium text-primary"><i
                                                                    class="ri-file-2-line me-1 align-bottom"></i>icons.scss</a>
                                                        </div>
                                                    </div>
                                                    <div class="first-list">
                                                        <div class="list-wrap">
                                                            <a href="javascript: void(0);" class="fw-medium text-primary"><i class="ri-file-2-line me-1 align-bottom"></i>custom.scss
                                                            <span class="text-muted">// add your
                                                                custom scss in this file.</span></a>
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
                                <h4 class="card-title mb-0">Variables Structure</h4>
                            </div>
                            <div class="card-body">
                                <div class="row">
                                    <p>We have defined all the variables in the
                                        <code>src/assets/scss/</code> folder.
                                    </p>
                                    <div class="col-sm-12">
                                        <dl class="mb-0">
                                            <dt><code>_variables.scss</code></dt>
                                            <dd class="mb-0 fs-13 text-muted">All bootstrap variables are defined in
                                                this file.</dd>
                                        </dl>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--end col-->

                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-header">
                                <h4 class="card-title mb-0">Layout Structure</h4>
                            </div>
                            <div class="card-body">
                                <div class="row">
                                    <p>We have added all layouts files in the <code>src/assets/scss/structure</code>
                                        folder.</p>
                                    <div class="col-sm-12">
                                        <dl class="mb-0">
                                            <dt><code>_footer.scss</code></dt>
                                            <dd class="mb-3 fs-13 text-muted">Footer-related scss define in this file.
                                            </dd>
                                            <dt><code>_horizontal.scss</code></dt>
                                            <dd class="mb-3 fs-13 text-muted">Horizontal layout scss managed in this
                                                file.</dd>
                                            <dt><code>_layouts.scss</code></dt>
                                            <dd class="mb-3 fs-13 text-muted">Manage Boxed layout scss in this file.
                                            </dd>
                                            <dt><code>_page-head.scss</code></dt>
                                            <dd class="mb-3 fs-13 text-muted">Manage page heading scss in this file.
                                            </dd>
                                            <dt><code>_topbar.scss</code></dt>
                                            <dd class="mb-3 fs-13 text-muted">Topbar scss in this file.</dd>
                                            <dt><code>_two-column.scss</code></dt>
                                            <dd class="mb-3 fs-13 text-muted">Two Column scss in this file.</dd>
                                            <dt><code>_vertical.scss</code></dt>
                                            <dd class="mb-0 fs-13 text-muted">Vertical layout scss in this file.</dd>
                                        </dl>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--end col-->

                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-header">
                                <h4 class="card-title mb-0">Other SCSS file Structure</h4>
                            </div>
                            <div class="card-body">
                                <div class="row">
                                    <p>We have created all the scss files in the <code>src/assets/scss</code> folder.
                                    </p>
                                    <div class="col-sm-12">
                                        <dl class="mb-0">
                                            <dt>components</dt>
                                            <dd class="mb-3 fs-13 text-muted">All components related scss files are
                                                created in this folder.</dd>
                                            <dt>fonts</dt>
                                            <dd class="mb-3 fs-13 text-muted">All fonts are imported in this scss file.
                                            </dd>
                                            <dt>pages</dt>
                                            <dd class="mb-3 fs-13 text-muted">All the pages related to scss are written in
                                                this folder and page wise scss created i.e. _authentication.scss,
                                                _chat.scss, _dashboard.scss etc</dd>
                                            <dt>plugins</dt>
                                            <dd class="mb-3 fs-13 text-muted">All the plugins ( Apex chart, ckeditor,
                                                full calendar etc ) are created in the plugins folder.</dd>
                                            <dt>icons.scss</dt>
                                            <dd class="mb-0 fs-13 text-muted">All icons scss are imported in this file.
                                            </dd>
                                        </dl>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--end col-->


                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-header">
                                <h4 class="card-title mb-0">Quick customization of layout using scss.</h4>
                            </div>
                            <div class="card-body">
                                <div class="row">
                                    <p>You can make changes in the
                                        <code>src/assets/scss/_variables.scss</code> file.
                                    </p>
                                    <div class="col-sm-12">
                                        <table class="table table-bordered mb-0">
                                            <thead>
                                                <tr>
                                                    <th>Variables</th>
                                                    <th>Description</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>
                                                        <pre class="mb-0">$primary:       $indigo;
$secondary:     $purple;
$success:       $green;
$info:          $teal;
$warning:       $yellow;
$danger:        $red;
$light:         $gray-200;
$dark:          $gray-900;</pre>
                                                    </td>
                                                    <td>You can manage those colors to update the color theme.</td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <pre class="mb-0">$font-family-primary:                         'Heebo', sans-serif;
$font-family-secondary:                       'Heebo', cursive;</pre>
                                                    </td>
                                                    <td>
                                                        You can set the default font in these variables.
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <pre class="mb-0">$vertical-menu-width:                             250px;
$vertical-menu-width-md:                          180px;
$vertical-menu-width-sm:                          70px;</pre>
                                                    </td>
                                                    <td>
                                                        Set the sidebar menu with these variables.
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
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