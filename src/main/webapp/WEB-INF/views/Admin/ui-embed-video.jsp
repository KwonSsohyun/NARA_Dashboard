<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

    <head>
	   	<%-- 상단 메타정보 --%>
		<jsp:include page="../partials/title-meta.jsp">
		    <jsp:param name="title" value="Embed Video" />
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
	   						<jsp:param name="title" value="Embed Video" />
						</jsp:include>

                        <div class="row">
                            <div class="col-xl-6">
                                <div class="card">
                                    <div class="card-header">
                                        <h4 class="card-title mb-0">Ratio Video 16:9</h4>
                                    </div><!-- end card header -->
                                    <div class="card-body">
                                        <p class="text-muted">Wrap any embed in<code>&lt;iframe&gt;</code> tag, in a parent element, use <code>ratio-16x9</code> class to set aspect ratio 16:9. </p>
                                        <div>
                                            <!-- 16:9 aspect ratio -->
                                            <div class="ratio ratio-16x9">
                                                <iframe class="rounded" src="https://www.youtube.com/embed/1y_kfWUCFDQ" title="YouTube video" allowfullscreen></iframe>
                                            </div>
                                        </div>
                                    </div><!-- end card-body -->
                                    <div class="card-body bg-light border-bottom border-top bg-opacity-25">
                                        <h5 class="fs-12 text-muted mb-0">HTML Preview</h5>
                                    </div>
                                    <div class="card-body">
                                        <pre class="language-markup">
<code>&lt;!-- Ratio Video 16:9 --&gt;
&lt;div class=&quot;ratio ratio-16x9&quot;&gt;
    &lt;iframe src=&quot;https://www.youtube.com/embed/1y_kfWUCFDQ&quot; title=&quot;YouTube video&quot; allowfullscreen&gt;&lt;/iframe&gt;
&lt;/div&gt;</code></pre>
                                    </div>
                                </div><!-- end card -->

                                <div class="card">
                                    <div class="card-header">
                                        <h4 class="card-title mb-0">Ratio Video 4:3</h4>
                                    </div><!-- end card header -->
                                    <div class="card-body">
                                        <p class="text-muted">Use <code>ratio-4x3</code> class to set aspect ratio 4:3.</p>
                                        <!-- 4:3 aspect ratio -->
                                        <div class="ratio ratio-4x3">
                                            <iframe class="rounded" src="https://www.youtube.com/embed/PHcgN1GTjdU" title="YouTube video" allowfullscreen></iframe>
                                        </div>
                                    </div><!-- end card-body -->
                                    <div class="card-body bg-light border-bottom border-top bg-opacity-25">
                                        <h5 class="fs-12 text-muted mb-0">HTML Preview</h5>
                                    </div>
                                    <div class="card-body">
<pre class="language-markup"><code>&lt;!-- Ratio Video 4:3 --&gt;
&lt;div class=&quot;ratio ratio-4x3&quot;&gt;
    &lt;iframe src=&quot;https://www.youtube.com/embed/1y_kfWUCFDQ&quot; title=&quot;YouTube video&quot; allowfullscreen&gt;&lt;/iframe&gt;
&lt;/div&gt;</code></pre>
                                    </div>
                                </div><!-- end card -->

                                <div class="card">
                                    <div class="card-header">
                                        <h4 class="card-title mb-0">Custom Ratios</h4>
                                    </div><!-- end card header -->
                                    <div class="card-body">
                                        <p class="text-muted">Use <code>--tb-aspect-ratio: 50%</code> to style element to set aspect ratio 2:1.</p>
                                        <!-- 16:9 aspect ratio -->
                                        <div class="ratio" style="--tb-aspect-ratio: 50%;">
                                            <iframe class="rounded" src="https://www.youtube.com/embed/2RZQN_ko0iU" title="YouTube video" allowfullscreen></iframe>
                                        </div>
                                    </div><!-- end card-body -->
                                    <div class="card-body bg-light border-bottom border-top bg-opacity-25">
                                        <h5 class="fs-12 text-muted mb-0">HTML Preview</h5>
                                    </div>
                                    <div class="card-body">
<pre class="language-markup"><code>&lt;!-- Custom Ratio Video --&gt;
&lt;div class=&quot;ratio&quot; style=&quot;--tb-aspect-ratio: 50%;&quot;&gt;
    &lt;iframe src=&quot;https://www.youtube.com/embed/2RZQN_ko0iU&quot; title=&quot;YouTube video&quot; allowfullscreen&gt;&lt;/iframe&gt;
&lt;/div&gt;</code></pre>
                                    </div>
                                </div><!-- end card -->

                            </div>
                            <!-- end col -->

                            <div class="col-xl-6">
                                <div class="card">
                                    <div class="card-header">
                                        <h4 class="card-title mb-0">Ratio Video 21:9</h4>
                                    </div><!-- end card header -->
                                    <div class="card-body">
                                        <p class="text-muted">Use <code>ratio-21x9</code> class to set aspect ratio 21:9.</p>
                                        <!-- 21:9 aspect ratio -->
                                        <div class="ratio ratio-21x9">
                                            <iframe class="rounded" src="https://www.youtube.com/embed/Z-fV2lGKnnU" title="YouTube video" allowfullscreen></iframe>
                                        </div>
                                    </div><!-- end card-body -->
                                    <div class="card-body bg-light border-bottom border-top bg-opacity-25">
                                        <h5 class="fs-12 text-muted mb-0">HTML Preview</h5>
                                    </div>
                                    <div class="card-body">
<pre class="language-markup"><code>&lt;!-- Ratio Video 21:9 --&gt;
&lt;div class=&quot;ratio ratio-21x9&quot;&gt;
    &lt;iframe src=&quot;https://www.youtube.com/embed/Z-fV2lGKnnU&quot; title=&quot;YouTube video&quot; allowfullscreen&gt;&lt;/iframe&gt;
&lt;/div&gt;</code></pre>
                                    </div>
                                </div><!-- end card -->

                                <div class="card">
                                    <div class="card-header">
                                        <h4 class="card-title mb-0">Ratio Video 1:1</h4>
                                    </div><!-- end card header -->
                                    <div class="card-body">
                                        <p class="text-muted">Use <code>ratio-1x1</code> class to set aspect ratio 1:1.</p>
                                        <!-- 1:1 aspect ratio -->
                                        <div class="ratio ratio-1x1">
                                            <iframe class="rounded" src="https://www.youtube.com/embed/GfSZtaoc5bw" title="YouTube video" allowfullscreen></iframe>
                                        </div>
                                    </div><!-- end card-body -->
                                    <div class="card-body bg-light border-bottom border-top bg-opacity-25">
                                        <h5 class="fs-12 text-muted mb-0">HTML Preview</h5>
                                    </div>
                                    <div class="card-body">
<pre class="language-markup"><code>&lt;!-- Ratio Video 1:1 --&gt;
&lt;div class=&quot;ratio ratio-1x1&quot;&gt;
    &lt;iframe src=&quot;https://www.youtube.com/embed/GfSZtaoc5bw&quot; title=&quot;YouTube video&quot; allowfullscreen&gt;&lt;/iframe&gt;
&lt;/div&gt;</code></pre>
                                    </div>
                                </div><!-- end card -->
                            </div>
                            <!-- end col -->
                        </div><!-- end row -->

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