<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

    <head>
	   	<%-- 상단 메타정보 --%>
		<jsp:include page="../partials/title-meta.jsp">
		    <jsp:param name="title" value="Media Object" />
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
	   						<jsp:param name="pagetitle" value="Pages" />
	   						<jsp:param name="title" value="Media Object" />
						</jsp:include>

                        <div class="row">
                            <div class="col-xxl-6">
                                <div class="card">
                                    <div class="card-header">
                                        <h4 class="card-title mb-0">Examples</h4>
                                    </div><!-- end card header -->

                                    <div class="card-body">
                                        <p class="text-muted mb-4">Use few flex utilities that allow even more flexibility and customization than before.</p>
                                        <div>
                                            <div class="d-flex align-items-start text-muted mb-4">
                                                <div class="flex-shrink-0 me-3">
                                                    <img src="/resources/bootstrap/images/users/avatar-2.jpg" class="avatar-sm rounded" alt="...">
                                                </div>

                                                <div class="flex-grow-1">
                                                    <h5 class="fs-14">Media heading</h5>
                                                    This is some content from a media component. You can replace this with any content and adjust it as needed.
                                                </div>
                                            </div>
                                            <div class="d-flex align-items-start text-muted mb-4">
                                                <div class="flex-grow-1">
                                                    <h5 class="fs-14">Media heading</h5>
                                                    This is some content from a media component. You can replace this with any content and adjust it as needed.
                                                </div>
                                                <div class="flex-shrink-0 ms-3">
                                                    <img src="/resources/bootstrap/images/users/avatar-3.jpg" class="avatar-sm rounded" alt="...">
                                                </div>
                                            </div>
                                            <div class="d-flex align-items-start text-muted">
                                                <div class="flex-shrink-0 me-3">
                                                    <img src="/resources/bootstrap/images/users/avatar-2.jpg" class="avatar-sm rounded" alt="...">
                                                </div>
                                                <div class="flex-grow-1">
                                                    <h5 class="fs-14">Media heading</h5>
                                                    This is some content from a media component. You can replace this with any content and adjust it as needed.
                                                </div>
                                            </div>
                                        </div>

                                    </div><!-- end card-body -->
                                    <div class="card-body bg-light border-bottom border-top bg-opacity-25">
                                        <h5 class="fs-12 text-muted mb-0">HTML Preview</h5>
                                    </div>
                                    <div class="card-body">
<pre class="language-markup" style="height: 333px;"><code>&lt;div class=&quot;d-flex align-items-start text-muted mb-4&quot;&gt;
    &lt;div class=&quot;flex-shrink-0 me-3&quot;&gt;
        &lt;img src=&quot;/resources/bootstrap/images/users/avatar-2.jpg&quot; class=&quot;avatar-sm rounded&quot; alt=&quot;...&quot;&gt;
    &lt;/div&gt;
    
    &lt;div class=&quot;flex-grow-1&quot;&gt;
        &lt;h5 class=&quot;fs-14&quot;&gt;Media heading&lt;/h5&gt;
        This is some content from a media component. You can replace this with any content and adjust it as needed.
    &lt;/div&gt;
&lt;/div&gt;</code>

<code>&lt;div class=&quot;d-flex align-items-start text-muted mb-4&quot;&gt;
    &lt;div class=&quot;flex-grow-1&quot;&gt;
        &lt;h5 class=&quot;fs-14&quot;&gt;Media heading&lt;/h5&gt;
        This is some content from a media component. You can replace this with any content and adjust it as needed.
    &lt;/div&gt;
    &lt;div class=&quot;flex-shrink-0 ms-3&quot;&gt;
        &lt;img src=&quot;/resources/bootstrap/images/users/avatar-3.jpg&quot; class=&quot;avatar-sm rounded&quot; alt=&quot;...&quot;&gt;
    &lt;/div&gt;
&lt;/div&gt;</code>

<code>&lt;div class=&quot;d-flex align-items-start text-muted&quot;&gt;
    &lt;div class=&quot;flex-shrink-0 me-3&quot;&gt;
        &lt;img src=&quot;/resources/bootstrap/images/users/avatar-2.jpg&quot; class=&quot;avatar-sm rounded&quot; alt=&quot;...&quot;&gt;
    &lt;/div&gt;
    &lt;div class=&quot;flex-grow-1&quot;&gt;
        &lt;h5 class=&quot;fs-14&quot;&gt;Media heading&lt;/h5&gt;
        This is some content from a media component. You can replace this with any content and adjust it as needed.
    &lt;/div&gt;
&lt;/div&gt;</code></pre>
                                    </div>
                                </div><!-- end card -->
                            </div>
                            <!-- end col -->

                            <div class="col-xxl-6">
                                <div class="card">
                                    <div class="card-header">
                                        <h4 class="card-title mb-0">Nesting Example</h4>
                                    </div><!-- end card header -->

                                    <div class="card-body">
                                        <p class="text-muted mb-4">Media objects can be infinitely nested, though we suggest you stop at some point. Place nested <code>d-flex align-items-start</code> within the <code>flex-grow-1</code> of a parent media object.</p>
                                        <div>
                                            <div class="d-flex align-items-start text-muted mb-4">
                                                <div class="flex-shrink-0 me-3">
                                                    <img src="/resources/bootstrap/images/users/avatar-2.jpg" class="avatar-sm rounded" alt="...">
                                                </div>
                                                <div class="flex-grow-1">
                                                    <h5 class="fs-14">Media heading</h5>
                                                    This is some content from a media component. You can replace this with any content and adjust it as needed.
                                                    <div class="d-flex align-items-start text-muted mt-3">
                                                        <div class="flex-shrink-0 me-3">
                                                            <img src="/resources/bootstrap/images/users/avatar-3.jpg" class="avatar-sm rounded" alt="...">
                                                        </div>
                                                        <div class="flex-grow-1">
                                                            <h5 class="fs-14">Media heading</h5>
                                                            This is some content from a media component. You can replace this with any content and adjust it as needed.
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="d-flex align-items-start text-muted">
                                                <div class="flex-shrink-0 me-3">
                                                    <img src="/resources/bootstrap/images/users/avatar-4.jpg" class="avatar-sm rounded" alt="...">
                                                </div>
                                                <div class="flex-grow-1">
                                                    <h5 class="fs-14">Media heading</h5>
                                                    This is some content from a media component. You can replace this with any content and adjust it as needed.
                                                </div>
                                            </div>
                                        </div>
                                    </div><!-- end card-body -->
                                    <div class="card-body bg-light border-bottom border-top bg-opacity-25">
                                        <h5 class="fs-12 text-muted mb-0">HTML Preview</h5>
                                    </div>
                                    <div class="card-body">
<pre class="language-markup" style="height: 310px;"><code>&lt;!-- Nesting Example --&gt;
&lt;div class=&quot;d-flex align-items-start text-muted mb-4&quot;&gt;
    &lt;div class=&quot;flex-shrink-0 me-3&quot;&gt;
        &lt;img src=&quot;/resources/bootstrap/images/users/avatar-2.jpg&quot; class=&quot;avatar-sm rounded&quot; alt=&quot;...&quot;&gt;
    &lt;/div&gt;
    &lt;div class=&quot;flex-grow-1&quot;&gt;
        &lt;h5 class=&quot;fs-14&quot;&gt;Media heading&lt;/h5&gt;
        This is some content from a media component. You can replace this with any content and adjust it as needed.
        &lt;div class=&quot;d-flex align-items-start text-muted mt-3&quot;&gt;
            &lt;div class=&quot;flex-shrink-0 me-3&quot;&gt;
                &lt;img src=&quot;/resources/bootstrap/images/users/avatar-3.jpg&quot; class=&quot;avatar-sm rounded&quot; alt=&quot;...&quot;&gt;
            &lt;/div&gt;
            &lt;div class=&quot;flex-grow-1&quot;&gt;
                &lt;h5 class=&quot;fs-14&quot;&gt;Media heading&lt;/h5&gt;
                This is some content from a media component. You can replace this with any content and adjust it as needed.
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/div&gt;
&lt;/div&gt;</code>

<code>&lt;div class=&quot;d-flex align-items-start text-muted&quot;&gt;
    &lt;div class=&quot;flex-shrink-0 me-3&quot;&gt;
        &lt;img src=&quot;/resources/bootstrap/images/users/avatar-4.jpg&quot; class=&quot;avatar-sm rounded&quot; alt=&quot;...&quot;&gt;
    &lt;/div&gt;
    &lt;div class=&quot;flex-grow-1&quot;&gt;
        &lt;h5 class=&quot;fs-14&quot;&gt;Media heading&lt;/h5&gt;
        This is some content from a media component. You can replace this with any content and adjust it as needed.
    &lt;/div&gt;
&lt;/div&gt;</code></pre>
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
                                        <h4 class="card-title mb-0">Media Alignment</h4>
                                    </div><!-- end card header -->

                                    <div class="card-body">
                                        <p class="text-muted mb-4">The images or other media can be aligned top, middle, or bottom. The default is top aligned.</p>
                                        <div>
                                            <div class="d-flex align-items-start text-muted mb-4">
                                                <div class="flex-shrink-0 me-3">
                                                    <img src="/resources/bootstrap/images/users/avatar-2.jpg" class="avatar-sm rounded" alt="...">
                                                </div>

                                                <div class="flex-grow-1">
                                                    <h5 class="fs-14">Top Aligned media</h5>
                                                    <p class="mb-1">Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
                                                    <p class="mb-0">Donec sed odio dui. Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
                                                </div>
                                            </div>
                                            <div class="d-flex align-items-center text-muted mb-4">
                                                <div class="flex-shrink-0 me-3">
                                                    <img src="/resources/bootstrap/images/users/avatar-6.jpg" class="avatar-sm rounded" alt="...">
                                                </div>

                                                <div class="flex-grow-1">
                                                    <h5 class="fs-14">Center Aligned media</h5>
                                                    <p class="mb-1">Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
                                                    <p class="mb-0">Donec sed odio dui. Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
                                                </div>
                                            </div>
                                            <div class="d-flex align-items-end text-muted">
                                                <div class="flex-shrink-0 me-3">
                                                    <img src="/resources/bootstrap/images/users/avatar-8.jpg" class="avatar-sm rounded" alt="...">
                                                </div>
                                                <div class="flex-grow-1">
                                                    <h5 class="fs-14">Bottom Aligned media</h5>
                                                    <p class="mb-1">Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
                                                    <p class="mb-0">Donec sed odio dui. Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div><!-- end card-body -->
                                    <div class="card-body bg-light border-bottom border-top bg-opacity-25">
                                        <h5 class="fs-12 text-muted mb-0">HTML Preview</h5>
                                    </div>
                                    <div class="card-body">
<pre class="language-markup" style="height: 310px;"><code>&lt;!-- Media Alignment --&gt;
&lt;div class=&quot;d-flex align-items-start text-muted mb-4&quot;&gt;
    &lt;div class=&quot;flex-shrink-0 me-3&quot;&gt;
        &lt;img src=&quot;/resources/bootstrap/images/users/avatar-2.jpg&quot; class=&quot;avatar-sm rounded&quot; alt=&quot;...&quot;&gt;
    &lt;/div&gt;
    &lt;div class=&quot;flex-grow-1&quot;&gt;
        &lt;h5 class=&quot;fs-14&quot;&gt;Top Aligned media&lt;/h5&gt;
        &lt;p class=&quot;mb-1&quot;&gt;Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.&lt;/p&gt;
        &lt;p class=&quot;mb-0&quot;&gt;Donec sed odio dui. Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.&lt;/p&gt;
    &lt;/div&gt;
&lt;/div&gt;</code>

<code>&lt;div class=&quot;d-flex align-items-center text-muted mb-4&quot;&gt;
    &lt;div class=&quot;flex-shrink-0 me-3&quot;&gt;
        &lt;img src=&quot;/resources/bootstrap/images/users/avatar-6.jpg&quot; class=&quot;avatar-sm rounded&quot; alt=&quot;...&quot;&gt;
    &lt;/div&gt;
    &lt;div class=&quot;flex-grow-1&quot;&gt;
        &lt;h5 class=&quot;fs-14&quot;&gt;Center Aligned media&lt;/h5&gt;
        &lt;p class=&quot;mb-1&quot;&gt;Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.&lt;/p&gt;
        &lt;p class=&quot;mb-0&quot;&gt;Donec sed odio dui. Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.&lt;/p&gt;
    &lt;/div&gt;
&lt;/div&gt;</code>

<code>&lt;div class=&quot;d-flex align-items-end text-muted&quot;&gt;
    &lt;div class=&quot;flex-shrink-0 me-3&quot;&gt;
        &lt;img src=&quot;/resources/bootstrap/images/users/avatar-8.jpg&quot; class=&quot;avatar-sm rounded&quot; alt=&quot;...&quot;&gt;
    &lt;/div&gt;
    &lt;div class=&quot;flex-grow-1&quot;&gt;
        &lt;h5 class=&quot;fs-14&quot;&gt;Bottom Aligned media&lt;/h5&gt;
        &lt;p class=&quot;mb-1&quot;&gt;Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.&lt;/p&gt;
        &lt;p class=&quot;mb-0&quot;&gt;Donec sed odio dui. Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.&lt;/p&gt;
    &lt;/div&gt;
&lt;/div&gt;</code></pre>
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