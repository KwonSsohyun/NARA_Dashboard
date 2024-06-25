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
                            <h4 class="mb-sm-0">HTML Structure</h4>

                            <div class="page-title-right">
                                <ol class="breadcrumb m-0">
                                    <li class="breadcrumb-item"><a href="javascript: void(0);">Docs</a></li>
                                    <li class="breadcrumb-item active">HTML Structure</li>
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
                                <h4 class="card-title mb-0">HTML Folder Structure</h4>
                            </div>
                            <div class="card-body">
                                <div class="row">

                                    <div class="col-sm-12">
                                        <div class="verti-sitemap">
                                            <ul class="list-unstyled mb-0">
                                                <li class="p-0 parent-title"><a href="javascript: void(0);"
                                                        class="fw-medium fs-14"><i
                                                            class="ri-folder-2-line me-1 align-bottom"></i>src</a>
                                                </li>
                                                <li>
                                                    <div class="first-list">
                                                        <div class="list-wrap">
                                                            <a href="javascript: void(0);"
                                                                class="fw-medium text-primary"><i
                                                                    class="ri-folder-2-line me-1 align-bottom"></i>assets</a>
                                                        </div>
                                                    </div>
                                                    <div class="first-list">
                                                        <div class="list-wrap">
                                                            <a href="javascript: void(0);" class="fw-medium text-primary"><i class="ri-folder-2-line me-1 align-bottom"></i>partials</a>
                                                            <ul class="second-list list-unstyled">
                                                                <li> <a href="javascript: void(0);"><i class="ri-file-2-line me-1 align-bottom"></i>customizer.html
                                                                        <span class="text-muted">/
                                                                            Contain the right sidebar
                                                                            theme customization HTML
                                                                            code.</span></a>
                                                                </li>
                                                                <li> <a href="javascript: void(0);"><i class="ri-file-2-line me-1 align-bottom"></i>footer.html
                                                                    </a>
                                                                </li>
                                                                <li> <a href="javascript: void(0);"><i class="ri-file-2-line me-1 align-bottom"></i>head-css.html
                                                                        <span class="text-muted">/
                                                                            / added common css files
                                                                            link in this
                                                                            file.</span></a>
                                                                </li>
                                                                <li> <a href="javascript: void(0);"><i class="ri-file-2-line me-1 align-bottom"></i>main.html
                                                                        <span class="text-muted">/
                                                                            Body tag with attributes is
                                                                            stored in this common
                                                                            file.</span></a>
                                                                </li>
                                                                <li> <a href="javascript: void(0);"><i class="ri-file-2-line me-1 align-bottom"></i>menu.html
                                                                    </a>
                                                                </li>
                                                                <li> <a href="javascript: void(0);"><i class="ri-file-2-line me-1 align-bottom"></i>page-title.html
                                                                        <span class="text-muted">/
                                                                            Breadcrumb is defined in
                                                                            this file.</span></a>
                                                                </li>
                                                                <li> <a href="javascript: void(0);"><i class="ri-file-2-line me-1 align-bottom"></i>sidebar.html
                                                                        <span class="text-muted">/
                                                                            Sidebar menu-related code is
                                                                            in this file.</span></a>
                                                                </li>
                                                                <li> <a href="javascript: void(0);"><i class="ri-file-2-line me-1 align-bottom"></i>title-meta.html
                                                                        <span class="text-muted">/
                                                                            Page title and meta tags are
                                                                            defined in this
                                                                            file.</span></a>
                                                                </li>
                                                                <li> <a href="javascript: void(0);"><i class="ri-file-2-line me-1 align-bottom"></i>topbar.html
                                                                        <span class="text-muted">/
                                                                            Topbar-related code is in
                                                                            this file.</span></a>
                                                                </li>
                                                                <li> <a href="javascript: void(0);"><i class="ri-file-2-line me-1 align-bottom"></i>vendor-scripts.html
                                                                        <span class="text-muted">/
                                                                            Common js files are
                                                                            linked in this
                                                                            file.</span></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="first-list">
                                                        <div class="list-wrap">
                                                            <a href="javascript: void(0);" class="fw-medium text-primary"><i class="ri-folder-2-line me-1 align-bottom"></i>All HTML files will be here of the default theme.</a>
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
                                <h4 class="card-title mb-0">HTML file structure</h4>
                            </div>
                            <div class="card-body">
                                <h5 class="fw-semibold">Overview </h5>
                                <p class="text-muted mb-4">We have used gulp to compile the html, scss and js files.</p>

                                <pre><code class="language-markup">
@@include(&quot;partials/main.html&quot;)

    &lt;head&gt;

        @@include(&quot;partials/title-meta.html&quot;, {&quot;title&quot;: &quot;Starter&quot;})

        @@include(&quot;partials/head-css.html&quot;)

    &lt;/head&gt;

    &lt;body&gt;

        &lt;!-- Begin page --&gt;
        &lt;div id=&quot;layout-wrapper&quot;&gt;

            @@include(&quot;partials/menu.html&quot;)
            @@include(&quot;partials/sidebar.html&quot;)

            &lt;!-- ============================================================== --&gt;
            &lt;!-- Start right Content here --&gt;
            &lt;!-- ============================================================== --&gt;
            &lt;div class=&quot;main-content&quot;&gt;

                &lt;div class=&quot;page-content&quot;&gt;
                    &lt;div class=&quot;container-fluid&quot;&gt;

                        @@include(&quot;partials/page-title.html&quot;, {&quot;pagetitle&quot;: &quot;Pages&quot;, &quot;title&quot;: &quot;Starter&quot;})

                    &lt;/div&gt;
                    &lt;!-- container-fluid --&gt;
                &lt;/div&gt;
                &lt;!-- End Page-content --&gt;

                @@include(&quot;partials/footer.html&quot;)
            &lt;/div&gt;
            &lt;!-- end main content--&gt;

        &lt;/div&gt;
        &lt;!-- END layout-wrapper --&gt;



        @@include(&quot;partials/customizer.html&quot;)

        @@include(&quot;partials/vendor-scripts.html&quot;)
        
        &lt;!-- App js --&gt;
        &lt;script src=&quot;/assets/js/app.js&quot;&gt;&lt;/script&gt;
    &lt;/body&gt;

&lt;/html&gt;</code></pre>
                            </div>
                        </div>
                    </div>
                    <!--end col-->


                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-header">
                                <h4 class="card-title mb-0">Layout setup</h4>
                            </div>
                            <div class="card-body">
                                <p class="text-muted mb-4">You can set the default layout in the
                                    <code>src/html/default/partials/main.html</code> file in the html tag.
                                </p>

                                <code class="language-markup">
&lt;html data-layout="vertical" data-topbar="light" data-sidebar="dark" data-sidebar-size="lg">
                                        </code>
                                <table class="table table-bordered mb-0 mt-3">
                                    <tbody>
                                        <tr>
                                            <th>data-layout="vertical"</th>
                                            <td>To set default layout as Vertical</td>
                                        </tr>
                                        <tr>
                                            <th>data-layout="horizontal"</th>
                                            <td>To set default layout as Horizontal</td>
                                        </tr>
                                        <tr>
                                            <th>data-layout="twocolumn"</th>
                                            <td>To set default layout as Two column</td>
                                        </tr>
                                        <tr>
                                            <th>data-layout-mode="light"</th>
                                            <td>To set Light layout mode.</td>
                                        </tr>
                                        <tr>
                                            <th>data-layout-mode="dark"</th>
                                            <td>To set Dark layout mode.</td>
                                        </tr>
                                        <tr>
                                            <th>data-sidebar-size="lg" data-layout-width="fluid"</th>
                                            <td>To set layout width Fluid and left sidebar large.</td>
                                        </tr>
                                        <tr>
                                            <th>data-sidebar-size="sm-hover" data-layout-width="boxed"</th>
                                            <td>To set layout width Boxed and left sidebar on hover show menu.</td>
                                        </tr>
                                        <tr>
                                            <th>data-layout-position="fixed"</th>
                                            <td>To set layout position Fixed.</td>
                                        </tr>
                                        <tr>
                                            <th>data-layout-position="scrollable"</th>
                                            <td>To set layout position Scrollable.</td>
                                        </tr>
                                        <tr>
                                            <th>data-topbar="light"</th>
                                            <td>To set the Light color of Topbar.</td>
                                        </tr>
                                        <tr>
                                            <th>data-topbar="dark"</th>
                                            <td>To set the dark color of Topbar.</td>
                                        </tr>
                                        <tr>
                                            <th>data-sidebar-size="lg"</th>
                                            <td>To set the Large left sidebar.</td>
                                        </tr>
                                        <tr>
                                            <th>data-sidebar-size="md"</th>
                                            <td>To set the Compact left sidebar.</td>
                                        </tr>
                                        <tr>
                                            <th>data-sidebar-size="sm"</th>
                                            <td>To set the Icon view left sidebar.</td>
                                        </tr>
                                        <tr>
                                            <th>data-sidebar-size="sm-hover"</th>
                                            <td>To set the Icon hover left sidebar.</td>
                                        </tr>
                                        <tr>
                                            <th>data-layout-style="default"</th>
                                            <td>To set the Default layout.</td>
                                        </tr>
                                        <tr>
                                            <th>data-layout-style="detached"</th>
                                            <td>To set the Detached layout.</td>
                                        </tr>
                                        <tr>
                                            <th>data-sidebar="light"</th>
                                            <td>To set the Light color of left Sidebar.</td>
                                        </tr>
                                        <tr>
                                            <th>data-sidebar="dark"</th>
                                            <td>To set the Dark color of left Sidebar.</td>
                                        </tr>
                                        <tr>
                                            <th>data-sidebar="gradient"</th>
                                            <td>To set the Gradient color of left Sidebar.</td>
                                        </tr>
                                        <tr>
                                            <th>data-sidebar="gradient-2"</th>
                                            <td>To set the Gradient-2 color of left Sidebar.</td>
                                        </tr>
                                        <tr>
                                            <th>data-sidebar="gradient-3"</th>
                                            <td>To set the Gradient-3 color of left Sidebar.</td>
                                        </tr>
                                        <tr>
                                            <th>data-sidebar="gradient-4"</th>
                                            <td>To set the Gradient-4 color of left Sidebar.</td>
                                        </tr>
                                        <tr>
                                            <th>data-sidebar-image="none"</th>
                                            <td>To Disable image on left Sidebar.</td>
                                        </tr>

                                        <tr>
                                            <th>data-sidebar-image="img-1"</th>
                                            <td>To set the img-1 Image of left Sidebar.</td>
                                        </tr>
                                        <tr>
                                            <th>data-sidebar-image="img-2"</th>
                                            <td>To set the img-2 Image of left Sidebar.</td>
                                        </tr>
                                        <tr>
                                            <th>data-sidebar-image="img-3"</th>
                                            <td>To set the img-3 Image of left Sidebar.</td>
                                        </tr>
                                        <tr>
                                            <th>data-sidebar-image="img-4"</th>
                                            <td>To set the img-4 Image of left Sidebar.</td>
                                        </tr>

                                        <tr>
                                            <th>data-preloader="enable"</th>
                                            <td>To enable the preloader on the Page.</td>
                                        </tr>

                                        <tr>
                                            <th>data-preloader="disable"</th>
                                            <td>To disable the preloader on the Page.</td>
                                        </tr>
                                    </tbody>
                                </table>

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