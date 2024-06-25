<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

    <head>
	   	<%-- 상단 메타정보 --%>
		<jsp:include page="../partials/title-meta.jsp">
		    <jsp:param name="title" value="Placeholders" />
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
	   						<jsp:param name="title" value="Placeholders" />
						</jsp:include>

                        <div class="row">
                            <div class="col-lg-12">
                                <div class="card">
                                    <div class="card-header">
                                        <h4 class="card-title mb-0">Default Placeholder</h4>
                                    </div><!-- end card header -->

                                    <div class="card-body">

                                        <p class="text-muted">In the example below, we take a typical card component and recreate it with placeholders applied to create a âloading cardâ.</p>

                                        <div class="row justify-content-center">
                                            <div class="col-xl-7">
                                                <div class="row justify-content-between">
                                                    <div class="col-lg-5 col-sm-6">
                                                        <div class="card">
                                                            <img src="/resources/bootstrap/images/small/img-1.jpg" class="card-img-top" alt="card img">

                                                            <div class="card-body">
                                                                <h5 class="card-title">Card title</h5>
                                                                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                                                <a href="#" class="btn btn-primary">Go somewhere</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-5 col-sm-6">
                                                        <div class="card" aria-hidden="true">
                                                            <img src="/resources/bootstrap/images/small/img-2.jpg" class="card-img-top" alt="card dummy img">
                                                            <div class="card-body">
                                                                <h5 class="card-title placeholder-glow">
                                                                    <span class="placeholder col-6"></span>
                                                                </h5>
                                                                <p class="card-text placeholder-glow">
                                                                    <span class="placeholder col-7"></span>
                                                                    <span class="placeholder col-4"></span>
                                                                    <span class="placeholder col-4"></span>
                                                                    <span class="placeholder col-6"></span>
                                                                </p>
                                                                <a href="#" tabindex="-1" class="btn btn-primary disabled placeholder col-6"></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div><!-- end card-body -->
                                    <div class="card-body bg-light border-bottom border-top bg-opacity-25">
                                        <h5 class="fs-12 text-muted mb-0">HTML Preview</h5>
                                    </div>
                                    <div class="card-body">
                                        <pre class="language-markup" style="height: 310px">
<code>&lt;!-- Base Examples --&gt;
&lt;div class=&quot;card&quot;&gt;
    &lt;img src=&quot;/resources/bootstrap/images/small/img-1.jpg&quot; class=&quot;card-img-top&quot; alt=&quot;card img&quot;&gt;
    
    &lt;div class=&quot;card-body&quot;&gt;
        &lt;h5 class=&quot;card-title&quot;&gt;Card title&lt;/h5&gt;
        &lt;p class=&quot;card-text&quot;&gt;Some quick example text to build on the card title and make up the bulk of the card's content.&lt;/p&gt;
        &lt;a href=&quot;#&quot; class=&quot;btn btn-primary&quot;&gt;Go somewhere&lt;/a&gt;
    &lt;/div&gt;
&lt;/div&gt;</code>

<code>&lt;div class=&quot;card&quot; aria-hidden=&quot;true&quot;&gt;
    &lt;img src=&quot;/resources/bootstrap/images/small/img-2.jpg&quot; class=&quot;card-img-top&quot; alt=&quot;card dummy img&quot;&gt;
    &lt;div class=&quot;card-body&quot;&gt;
    &lt;h5 class=&quot;card-title placeholder-glow&quot;&gt;
        &lt;span class=&quot;placeholder col-6&quot;&gt;&lt;/span&gt;
    &lt;/h5&gt;
    &lt;p class=&quot;card-text placeholder-glow&quot;&gt;
        &lt;span class=&quot;placeholder col-7&quot;&gt;&lt;/span&gt;
        &lt;span class=&quot;placeholder col-4&quot;&gt;&lt;/span&gt;
        &lt;span class=&quot;placeholder col-4&quot;&gt;&lt;/span&gt;
        &lt;span class=&quot;placeholder col-6&quot;&gt;&lt;/span&gt;
    &lt;/p&gt;
    &lt;a href=&quot;#&quot; tabindex=&quot;-1&quot; class=&quot;btn btn-primary disabled placeholder col-6&quot;&gt;&lt;/a&gt;
    &lt;/div&gt;
&lt;/div&gt;</code></pre>
                                    </div>
                                </div><!-- end card -->
                            </div>
                            <!-- end col -->
                        </div>
                        <!-- end row -->

                        <div class="row">
                            <div class="col-xxl-6">
                                <div class="card">
                                    <div class="card-header">
                                        <h4 class="card-title mb-0">Width</h4>
                                    </div><!-- end card header -->
                                    <div class="card-body">
                                        <p class="text-muted">Use <code>w-25,w-50,w-75</code> or <code>w-100</code> class to placeholder class to set different widths to the placeholder.</p>
                                        <div>
                                            <span class="placeholder w-50"></span>
                                            <span class="placeholder w-75"></span>
                                            <span class="placeholder w-25"></span>
                                            <span class="placeholder w-100"></span>
                                        </div>
                                    </div><!-- end card-body -->
                                    <div class="card-body bg-light border-bottom border-top bg-opacity-25">
                                        <h5 class="fs-12 text-muted mb-0">HTML Preview</h5>
                                    </div>
                                    <div class="card-body">
<pre class="language-markup"><code>&lt;!-- Width Sizing--&gt;
&lt;div class=&quot;live-preview&quot;&gt;
    &lt;span class=&quot;placeholder col-6&quot;&gt;&lt;/span&gt;
    &lt;span class=&quot;placeholder w-75&quot;&gt;&lt;/span&gt;
    &lt;span class=&quot;placeholder&quot; style=&quot;width: 25%;&quot;&gt;&lt;/span&gt;
&lt;/div&gt;</code></pre>
                                    </div>
                                </div><!-- end card -->
                            </div>
                            <!-- end col -->
                            <div class="col-xxl-6">
                                <div class="card">
                                    <div class="card-header">
                                        <h4 class="card-title mb-0">Sizing</h4>
                                    </div><!-- end card header -->
                                    <div class="card-body">
                                        <p class="text-muted">Use <code>placeholder-lg</code>, <code>placeholder-sm</code>, or <code>placeholder-xs</code> class to placeholder class to set different size placeholder.</p>
                                        <div class="row gap-0">
                                            <div class="col-12">
                                                <span class="placeholder placeholder-lg w-100"></span>
                                            </div>
                                            <div class="col-12">
                                                <span class="placeholder w-100"></span>
                                            </div>
                                            <div class="col-12">
                                                <span class="placeholder placeholder-sm w-100"></span>
                                            </div>
                                            <div class="col-12">
                                                <span class="placeholder placeholder-xs w-100"></span>
                                            </div>
                                        </div>
                                    </div><!-- end card-body -->
                                    <div class="card-body bg-light border-bottom border-top bg-opacity-25">
                                        <h5 class="fs-12 text-muted mb-0">HTML Preview</h5>
                                    </div>
                                    <div class="card-body">
<pre class="language-markup" style="height: 117px;"><code>&lt;!-- Sizing --&gt;
&lt;span class=&quot;placeholder col-12 placeholder-lg&quot;&gt;&lt;/span&gt;</code>

<code>&lt;span class=&quot;placeholder col-12&quot;&gt;&lt;/span&gt;</code>

<code>&lt;span class=&quot;placeholder col-12 placeholder-sm&quot;&gt;&lt;/span&gt;</code>

<code>&lt;span class=&quot;placeholder col-12 placeholder-xs&quot;&gt;&lt;/span&gt;</code></pre>
                                    </div>
                                </div><!-- end card -->
                            </div>
                            <!--end col-->
                        </div><!-- end row -->

                        <div class="row">
                            <div class="col-lg-12">
                                <div class="card">
                                    <div class="card-header">
                                        <h4 class="card-title mb-0">Color</h4>
                                    </div><!-- end card header -->
                                    <div class="card-body">
                                        <p class="text-muted">Use <code>bg-</code> class with the below-mentioned color variation to set a custom color.</p>
                                        <div class="row g-2">
                                            <div class="col-12">
                                                <span class="placeholder w-100"></span>
                                            </div>
                                            <!--end col-->
                                            <div class="col-12">
                                                <span class="placeholder bg-primary w-100"></span>
                                            </div>
                                            <!--end col-->
                                            <div class="col-12">
                                                <span class="placeholder bg-secondary w-100"></span>
                                            </div>
                                            <!--end col-->
                                            <div class="col-12">
                                                <span class="placeholder bg-success w-100"></span>
                                            </div>
                                            <!--end col-->
                                            <div class="col-12">
                                                <span class="placeholder bg-danger w-100"></span>
                                            </div>
                                            <!--end col-->
                                            <div class="col-12">
                                                <span class="placeholder bg-warning w-100"></span>
                                            </div>
                                            <!--end col-->
                                            <div class="col-12">
                                                <span class="placeholder bg-info w-100"></span>
                                            </div>
                                            <!--end col-->
                                            <div class="col-12">
                                                <span class="placeholder bg-light w-100"></span>
                                            </div>
                                            <!--end col-->
                                            <div class="col-12">
                                                <span class="placeholder bg-dark w-100"></span>
                                            </div>
                                            <!--end col-->
                                        </div>
                                        <!--end row-->
                                    </div><!-- end card-body -->
                                    <div class="card-body bg-light border-bottom border-top bg-opacity-25">
                                        <h5 class="fs-12 text-muted mb-0">HTML Preview</h5>
                                    </div>
                                    <div class="card-body">
<pre class="language-markup" style="height: 310px"><code>&lt;!-- Color --&gt;
&lt;span class=&quot;placeholder col-12 mb-3&quot;&gt;&lt;/span&gt;</code>

<code>&lt;span class=&quot;placeholder col-12 mb-3 bg-primary&quot;&gt;&lt;/span&gt;</code>

<code>&lt;span class=&quot;placeholder col-12 mb-3 bg-secondary&quot;&gt;&lt;/span&gt;</code>

<code>&lt;span class=&quot;placeholder col-12 mb-3 bg-success&quot;&gt;&lt;/span&gt;</code>

<code>&lt;span class=&quot;placeholder col-12 mb-3 bg-danger&quot;&gt;&lt;/span&gt;</code>

<code>&lt;span class=&quot;placeholder col-12 mb-3 bg-warning&quot;&gt;&lt;/span&gt;</code>

<code>&lt;span class=&quot;placeholder col-12 mb-3 bg-info&quot;&gt;&lt;/span&gt;</code>

<code>&lt;span class=&quot;placeholder col-12 mb-3 bg-light&quot;&gt;&lt;/span&gt;</code>

<code>&lt;span class=&quot;placeholder col-12 mb-3 bg-dark&quot;&gt;&lt;/span&gt;</code></pre>
                                    </div>
                                </div><!-- end card -->
                            </div>
                            <!-- end col -->
                        </div>
                        <!--end row-->
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