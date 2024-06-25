<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

<head>
   	<%-- 상단 메타정보 --%>
	<jsp:include page="../partials/title-meta.jsp">
	    <jsp:param name="title" value="Ratings" />
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
   						<jsp:param name="title" value="Ratings" />
					</jsp:include>

                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-header align-items-center d-flex">
                                    <h4 class="card-title mb-0 flex-grow-1">Rater Js</h4>
                                </div><!-- end card header -->

                                <div class="card-body">
                                    <p class="text-muted">Rater-js is a star rating widget for the browser. here are the various examples of rating shown below with variation.</p>
                                    <div class="live-preview">
                                        <div class="table-responsive">
                                            <table class="table align-middle mb-0">
                                                <thead>
                                                    <tr>
                                                        <th scope="col">Title</th>
                                                        <th scope="col">Example</th>
                                                        <th scope="col">Description</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <th scope="row">Basic Rater</th>
                                                        <td>
                                                            <div id="basic-rater" dir="ltr"></div>
                                                        </td>
                                                        <td>
                                                            <pre><code class="language-markup">&lt;div id="basic-rater" dir="ltr">&lt;/div></code></pre>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th scope="row">Rater with Step</th>
                                                        <td>
                                                            <div id="rater-step" dir="ltr"></div>
                                                        </td>
                                                        <td>
                                                            <pre><code class="language-markup">&lt;div id="rater-step" dir="ltr">&lt;/div></code></pre>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th scope="row">Custom Messages</th>
                                                        <td>
                                                            <div id="rater-message" dir="ltr"></div>
                                                        </td>
                                                        <td>
                                                            <pre><code class="language-markup">&lt;div id="rater-message" dir="ltr">&lt;/div></code></pre>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th style="min-width: 300px;" scope="row">Example with unlimited number of stars. readOnly option is set to true.</th>
                                                        <td>
                                                            <div id="rater-unlimitedstar" dir="ltr"></div>
                                                        </td>
                                                        <td>
                                                            <pre><code class="language-markup">&lt;div id="rater-unlimitedstar" dir="ltr">&lt;/div></code></pre>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th scope="row">On Hover Event</th>
                                                        <td>
                                                            <div dir="ltr">
                                                                <div id="rater-onhover" class="align-middle"></div>
                                                                <span class="ratingnum badge bg-info align-middle ms-2"></span>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <pre><code class="language-markup">&lt;div dir=&quot;ltr&quot;&gt;
    &lt;div id=&quot;rater-onhover&quot; class=&quot;align-middle&quot;&gt;&lt;/div&gt;
    &lt;span class=&quot;ratingnum badge bg-info align-middle ms-2&quot;&gt;&lt;/span&gt;
&lt;/div&gt;</code></pre>
                                                        </td>
                                                    </tr>

                                                    <tr>
                                                        <th scope="row">Clear/Reset Rater</th>
                                                        <td>
                                                            <div dir="ltr">
                                                                <div id="raterreset" class="align-middle"></div>
                                                                <span class="clear-rating"></span>
                                                                <button id="raterreset-button" class="btn btn-light btn-sm ms-2">Reset</button>
                                                            </div>
                                                        </td>
                                                        <td><pre><code class="language-markup">&lt;div dir=&quot;ltr&quot;&gt;
    &lt;div id=&quot;raterreset&quot; class=&quot;align-middle&quot;&gt;&lt;/div&gt;
    &lt;span class=&quot;clear-rating&quot;&gt;&lt;/span&gt;
    &lt;button id=&quot;raterreset-button&quot; class=&quot;btn btn-light btn-sm ms-2&quot;&gt;Reset&lt;/button&gt;
&lt;/div&gt;</code></pre>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                            <!-- end table -->
                                        </div>
                                        <!-- end table responsive -->
                                    </div>

                                    <div class="d-none code-view">
                                        <pre><code class="language-markup">&lt;div data-simplebar style=&quot;max-height: 220px;&quot;&gt;
    ...
&lt;/div&gt;</code></pre>
                                    </div>
                                </div><!-- end card-body -->
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

    <!-- rater-js plugin -->
    <script src="/resources/bootstrap/libs/rater-js/index.js"></script>
    <!-- rating init -->
    <script src="/resources/bootstrap/js/pages/rating.init.js"></script>

    <!-- App js -->
    <script src="/resources/bootstrap/js/app.js"></script>
</body>

</html>