<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

    <head>
    	<%-- 상단 메타정보 --%>
		<jsp:include page="../partials/title-meta.jsp">
		    <jsp:param name="title" value="Highlight" />
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
    						<jsp:param name="pagetitle" value="Advanced UI" />
    						<jsp:param name="title" value="Highlight" />
						</jsp:include>

                        <div class="row">
                            <div class="col-lg-12">
                                <div class="card">
                                    <div class="card-header">
                                        <h4 class="card-title mb-0">HTML Highlight</h4>
                                    </div><!-- end card header -->

                                    <div class="card-body">
                                        <p class="text-muted mb-0">HTML highlight is used to mark or highlight text that is of property, relevance, or special interest to an HTML document. here is the example shown below.</p>

                                    </div><!-- end card-body -->
                                    <div class="card-body bg-light border-bottom border-top bg-opacity-25">
                                        <h5 class="fs-12 text-muted mb-0">HTML Preview</h5>
                                    </div>
                                    <div class="card-body">
<pre><code class="language-markup">&lt;!DOCTYPE html&gt;
&lt;html&gt;
    &lt;head&gt;
        &lt;title&gt;Nomzie - Responsive Admin Dashboard Template&lt;/title&gt;
    &lt;/head&gt;
    &lt;body&gt;
        &lt;div&gt;
            &lt;h1&gt;This is a Heading 1&lt;/h1&gt;
            &lt;h2&gt;This is a Heading 2&lt;/h2&gt;
            &lt;h3&gt;This is a Heading 3&lt;/h3&gt;
            &lt;h4&gt;This is a Heading 4&lt;/h4&gt;
        &lt;/div&gt;
        &lt;!-- end div content --&gt;
    &lt;/body&gt;
&lt;/html&gt;</code></pre>
                                    </div>
                                </div><!-- end card -->
                            </div>
                            <!-- end col -->
                        </div>
                        <!-- end row -->

                        <div class="row">
                            <div class="col-lg-12">
                                <div class="card">
                                    <div class="card-header">
                                        <h4 class="card-title mb-0">CSS Highlight</h4>
                                    </div><!-- end card header -->

                                    <div class="card-body">
                                        <p class="text-muted mb-0">CSS highlight is used to mark or highlight text that is of property, relevance, or special interest to a CSS document. Here is the example shown below.</p>
                                    </div><!-- end card-body -->
                                    <div class="card-body bg-light border-bottom border-top bg-opacity-25 d-flex align-items-center">
                                        <h5 class="flex-grow-1 fs-12 text-muted mb-0">CSS Preview</h5>
                                        <div class="flex-shrink-0">
                                            <a href="#!"><i class="bi bi-clipboard"></i></a>
                                        </div>
                                    </div>
                                    <div class="card-body">
<pre><code class="language-css">body {
    color: #212529; 
    background-color: #f3f3f9;
    font-family: "Poppins",sans-serif;
}

.example {
    margin: 0;
    color: #74788d; 
}</code></pre>
                                    </div>
                                </div><!-- end card -->
                            </div>
                            <!-- end col -->
                        </div>
                        <!-- end row -->

                        <div class="row">
                            <div class="col-lg-12">
                                <div class="card">
                                    <div class="card-header">
                                        <h4 class="card-title mb-0">Javascript Highlight</h4>
                                    </div><!-- end card header -->

                                    <div class="card-body">
                                        <p class="text-muted mb-0">Javascript highlight is used to mark or highlight text that is of property, relevance, or special interest to a Javascript document. Here is the example shown below.</p>
                                    </div><!-- end card-body -->
                                    <div class="card-body bg-light border-bottom border-top bg-opacity-25 d-flex align-items-center">
                                        <h5 class="flex-grow-1 fs-12 text-muted mb-0">Javascript Preview</h5>
                                        <div class="flex-shrink-0">
                                            <a href="#!"><i class="bi bi-clipboard"></i></a>
                                        </div>
                                    </div>
                                    <div class="card-body">
<pre><code class="language-js">function myFunction() {
    var divElement = document.getElementById("myDIV");
    if (divElement.style.display === "none") {
    divElement.style.display = "block";
    } else {
    divElement.style.display = "none";
    }
}</code></pre>
                                    </div>
                                </div><!-- end card -->
                            </div>
                            <!-- end col -->
                        </div>
                        <!-- end row -->

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