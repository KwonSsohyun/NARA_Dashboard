<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

<head>
   	<%-- 상단 메타정보 --%>
	<jsp:include page="../partials/title-meta.jsp">
	    <jsp:param name="title" value="Grid" />
	</jsp:include>

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
   						<jsp:param name="pagetitle" value="Base UI" />
   						<jsp:param name="title" value="Grid" />
					</jsp:include>

                    <div class="row">
                        <div class="col-12">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Grid Options</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <p class="text-muted">See how aspects of the Bootstrap grid system work across multiple devices with a handy table.</p>
                                    <div class="table-responsive">
                                        <table class="table table-bordered table-nowrap mb-0">
                                            <thead>
                                                <tr>
                                                    <th scope="col"></th>
                                                    <th scope="col" class="text-center">
                                                        xs<br>
                                                        <span class="fw-normal">&lt;576px</span>
                                                    </th>
                                                    <th scope="col" class="text-center">
                                                        sm<br>
                                                        <span class="fw-normal">â¥576px</span>
                                                    </th>
                                                    <th scope="col" class="text-center">
                                                        md<br>
                                                        <span class="fw-normal">â¥768px</span>
                                                    </th>
                                                    <th scope="col" class="text-center">
                                                        lg<br>
                                                        <span class="fw-normal">â¥992px</span>
                                                    </th>
                                                    <th scope="col" class="text-center">
                                                        xl<br>
                                                        <span class="fw-normal">â¥1200px</span>
                                                    </th>
                                                    <th scope="col" class="text-center">
                                                        xxl<br>
                                                        <span class="fw-normal">â¥1400px</span>
                                                    </th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <th class="text-nowrap" scope="row">Grid behavior</th>
                                                    <td>Horizontal at all times</td>
                                                    <td colspan="5">Collapsed to start, horizontal above breakpoints</td>
                                                </tr>
                                                <tr>
                                                    <th class="text-nowrap" scope="row">Max container width</th>
                                                    <td>None (auto)</td>
                                                    <td>540px</td>
                                                    <td>720px</td>
                                                    <td>960px</td>
                                                    <td>1140px</td>
                                                    <td>1320px</td>
                                                </tr>
                                                <tr>
                                                    <th class="text-nowrap" scope="row">Class prefix</th>
                                                    <td><code>col-</code></td>
                                                    <td><code>col-sm-</code></td>
                                                    <td><code>col-md-</code></td>
                                                    <td><code>col-lg-</code></td>
                                                    <td><code>col-xl-</code></td>
                                                    <td><code>col-xxl-</code></td>
                                                </tr>
                                                <tr>
                                                    <th class="text-nowrap" scope="row"># of columns</th>
                                                    <td colspan="6">12</td>
                                                </tr>
                                                <tr>
                                                    <th class="text-nowrap" scope="row">Gutter width</th>
                                                    <td colspan="6">24px (12px on each side of a column)</td>
                                                </tr>
                                                <tr>
                                                    <th class="text-nowrap" scope="row">Custom gutters</th>
                                                    <td colspan="6">Yes</td>
                                                </tr>
                                                <tr>
                                                    <th class="text-nowrap" scope="row">Nestable</th>
                                                    <td colspan="6">Yes</td>
                                                </tr>
                                                <tr>
                                                    <th class="text-nowrap" scope="row">Offsets</th>
                                                    <td colspan="6">Yes</td>
                                                </tr>
                                                <tr>
                                                    <th class="text-nowrap" scope="row">Column ordering</th>
                                                    <td colspan="6">Yes</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div><!-- end card body -->
                            </div><!-- end card -->
                        </div> <!-- end col -->
                    </div> <!-- end row -->

                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Vertical alignment (align-items-start)</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <p class="text-muted">Use <code>align-items-start</code> class to vertically align-items at the start.</p>
                                    <div class="bg-light p-3 text-center">
                                        <div class="row align-items-start" style="min-height: 6rem;">
                                            <div class="col-sm-4">
                                                <div class="bg-primary-subtle  text-primary rounded p-2">
                                                    col-sm-4
                                                </div>
                                            </div>
                                            <div class="col-sm-4">
                                                <div class="bg-primary-subtle  text-primary rounded p-2 mt-2 mt-sm-0">
                                                    col-sm-4
                                                </div>
                                            </div>
                                            <div class="col-sm-4">
                                                <div class="bg-primary-subtle  text-primary rounded p-2 mt-2 mt-sm-0">
                                                    col-sm-4
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div><!-- end card-body -->
                                <div class="card-body bg-light border-bottom border-top bg-opacity-25">
                                    <h5 class="fs-12 text-muted mb-0">HTML Preview</h5>
                                </div>
                                <div class="card-body">
                                    <pre class="language-markup">
<code>&lt;!-- Vertical alignment (align-items-start) --&gt;
&lt;div class=&quot;row align-items-start&quot;&gt;
    &lt;div class=&quot;col-sm-4&quot;&gt;
        ...
    &lt;/div&gt;
    &lt;div class=&quot;col-sm-4&quot;&gt;
        ...
    &lt;/div&gt;
    &lt;div class=&quot;col-sm-4&quot;&gt;
        ...
    &lt;/div&gt;
&lt;/div&gt;</code></pre>
                                </div>
                            </div><!-- end card -->
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Vertical alignment (align-items-center)</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <p class="text-muted">Use <code>align-items-center</code> class to vertically align-items at the center.</p>

                                    <div class="bg-light p-3 text-center">
                                        <div class="row align-items-center" style="min-height: 6rem;">
                                            <div class="col-sm-4">
                                                <div class="bg-primary-subtle  text-primary rounded p-2">
                                                    col-sm-4
                                                </div>
                                            </div>
                                            <div class="col-sm-4">
                                                <div class="bg-primary-subtle  text-primary rounded p-2 mt-2 mt-sm-0">
                                                    col-sm-4
                                                </div>
                                            </div>
                                            <div class="col-sm-4">
                                                <div class="bg-primary-subtle  text-primary rounded p-2 mt-2 mt-sm-0">
                                                    col-sm-4
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div><!-- end card-body -->
                                <div class="card-body bg-light border-bottom border-top bg-opacity-25">
                                    <h5 class="fs-12 text-muted mb-0">HTML Preview</h5>
                                </div>
                                <div class="card-body">
                                    <pre class="language-markup">
<code>&lt;!-- Vertical alignment (align-items-center) --&gt;
&lt;div class=&quot;row align-items-center&quot;&gt;
    &lt;div class=&quot;col-sm-4&quot;&gt;
        ...
    &lt;/div&gt;
    &lt;div class=&quot;col-sm-4&quot;&gt;
        ...
    &lt;/div&gt;
    &lt;div class=&quot;col-sm-4&quot;&gt;
        ...
    &lt;/div&gt;
&lt;/div&gt;</code></pre>
                                </div>
                            </div><!-- end card -->
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Vertical alignment (align-items-end)</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <p class="text-muted">Use <code>align-items-end</code> class to vertically align-items at the end.</p>
                                    <div class="bg-light p-3 text-center">
                                        <div class="row align-items-end" style="min-height: 6rem;">
                                            <div class="col-sm-4">
                                                <div class="bg-primary-subtle  text-primary rounded p-2">
                                                    col-sm-4
                                                </div>
                                            </div>
                                            <div class="col-sm-4">
                                                <div class="bg-primary-subtle  text-primary rounded p-2 mt-2 mt-sm-0">
                                                    col-sm-4
                                                </div>
                                            </div>
                                            <div class="col-sm-4">
                                                <div class="bg-primary-subtle  text-primary rounded p-2 mt-2 mt-sm-0">
                                                    col-sm-4
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div><!-- end card-body -->
                                <div class="card-body bg-light border-bottom border-top bg-opacity-25">
                                    <h5 class="fs-12 text-muted mb-0">HTML Preview</h5>
                                </div>
                                <div class="card-body">
                                    <pre class="language-markup">
<code>&lt;!-- Vertical alignment (align-items-end) --&gt;
&lt;div class=&quot;row align-items-end&quot;&gt;
    &lt;div class=&quot;col-sm-4&quot;&gt;
        ...
    &lt;/div&gt;
    &lt;div class=&quot;col-sm-4&quot;&gt;
        ...
    &lt;/div&gt;
    &lt;div class=&quot;col-sm-4&quot;&gt;
        ...
    &lt;/div&gt;
&lt;/div&gt;</code></pre>
                                </div>
                            </div><!-- end card -->
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Align Self</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <p class="text-muted">Use the <code>align-self-start</code>,<code>align-self-center</code>, or <code>align-self-end</code> class respectively to vertically align items with a different position.</p>

                                    <div class="bg-light p-3 text-center">
                                        <div class="row g-2" style="min-height: 9rem;">
                                            <div class="col-sm-4 align-self-start">
                                                <div class="bg-primary-subtle  text-primary rounded p-2">
                                                    align-self-start
                                                </div>
                                            </div>
                                            <div class="col-sm-4 align-self-center">
                                                <div class="bg-primary-subtle  text-primary rounded p-2">
                                                    align-self-center
                                                </div>
                                            </div>
                                            <div class="col-sm-4 align-self-end">
                                                <div class="bg-primary-subtle  text-primary rounded p-2">
                                                    align-self-end
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div><!-- end card-body -->
                                <div class="card-body bg-light border-bottom border-top bg-opacity-25">
                                    <h5 class="fs-12 text-muted mb-0">HTML Preview</h5>
                                </div>
                                <div class="card-body">
<pre class="language-markup"><code>&lt;!-- Align Self --&gt;
&lt;div class=&quot;row&quot;&gt;
    &lt;div class=&quot;col-sm-4 align-self-start&quot;&gt;
        ...
    &lt;/div&gt;
    &lt;div class=&quot;col-sm-4 align-self-center&quot;&gt;
        ...
    &lt;/div&gt;
    &lt;div class=&quot;col-sm-4 align-self-end&quot;&gt;
        ...
    &lt;/div&gt;
&lt;/div&gt;</code></pre>
                                </div>
                            </div><!-- end card -->
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title mb-0">Horizontal Alignment</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <p class="text-muted">Use the <code>justify-content-start</code>,<code>justify-content-center</code>, or <code>justify-content-end</code> class respectively to horizontally align items with a different position.</p>
                                    <div class="bg-light p-3 text-center">
                                        <div class="row justify-content-start">
                                            <div class="col-sm-4">
                                                <div class="bg-primary-subtle  text-primary rounded p-2">
                                                    justify-content-start
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row justify-content-center">
                                            <div class="col-sm-4">
                                                <div class="bg-primary-subtle  text-primary rounded p-2 mt-2 mt-sm-0">
                                                    justify-content-center
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row justify-content-end">
                                            <div class="col-sm-4">
                                                <div class="bg-primary-subtle  text-primary rounded p-2 mt-2 mt-sm-0">
                                                    justify-content-end
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div><!-- end card-body -->
                                <div class="card-body bg-light border-bottom border-top bg-opacity-25">
                                    <h5 class="fs-12 text-muted mb-0">HTML Preview</h5>
                                </div>
                                <div class="card-body">
<pre class="language-markup"><code>&lt;!-- Horizontal Alignment --&gt;
&lt;div class=&quot;row justify-content-start&quot;&gt;
    &lt;div class=&quot;col-sm-4&quot;&gt;
    ...
    &lt;/div&gt;
&lt;/div&gt;</code>
<code>&lt;div class=&quot;row justify-content-center&quot;&gt;
    &lt;div class=&quot;col-sm-4&quot;&gt;
    ...
    &lt;/div&gt;
&lt;/div&gt;</code>
<code>&lt;div class=&quot;row justify-content-end&quot;&gt;
    &lt;div class=&quot;col-sm-4&quot;&gt;
    ...
    &lt;/div&gt;
&lt;/div&gt;</code></pre>
                                </div>
                            </div><!-- end card -->
                        </div>
                    </div>



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

    <!-- prismjs plugin -->
    <script src="/resources/bootstrap/libs/prismjs/prism.js"></script>

    <!-- App js -->
    <script src="/resources/bootstrap/js/app.js"></script>


</body>

</html>