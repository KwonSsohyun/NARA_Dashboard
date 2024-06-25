<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

<head>
   	<%-- 상단 메타정보 --%>
	<jsp:include page="../partials/title-meta.jsp">
	    <jsp:param name="title" value="Timeline" />
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
   						<jsp:param name="title" value="Timeline" />
					</jsp:include>

                    <div class="row">
                        <div class="col-xl-12">
                            <div class="card">
                                <div class="card-body">
                                    <div class="row justify-content-center mt-4 pt-3">
                                        <div class="col-xl-10">
                                            <ul class="timeline mb-0">
                                                <li>
                                                    <div class="date bg-light">
                                                        <h5 class="text-uppercase mb-0 fs-16">Year 2021</h5>
                                                    </div>
                                                    <div class="card">
                                                        <div class="card-body">
                                                            <div class="event-content">
                                                                <div
                                                                    class="timeline-date bg-primary text-center rounded float-end">
                                                                    <h3 class="text-white mb-0 fs-17">11</h3>
                                                                    <p class="mb-0 text-white-50">Jun</p>
                                                                </div>
                                                                <div class="timeline-text">
                                                                    <h3 class="fs-17">Timeline Event One</h3>
                                                                    <p class="mb-0 mt-2 pt-1 text-muted">Perspitis unde
                                                                        omnis it voluptatem
                                                                        accusantium doloremque laudantium, totam rem
                                                                        aperiam, eaque ipsa
                                                                        quae ab illo inventore veritatis et quasi
                                                                        architecto beatae explicabo.</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>

                                                <li>
                                                    <div class="date bg-light">
                                                        <h5 class="text-uppercase mb-0 fs-16">Year 2021</h5>
                                                    </div>
                                                    <div class="card">
                                                        <div class="card-body">
                                                            <div class="event-content">
                                                                <div
                                                                    class="timeline-date bg-primary text-center rounded float-end">
                                                                    <h3 class="text-white mb-0 fs-17">16</h3>
                                                                    <p class="mb-0 text-white-50">Feb</p>
                                                                </div>
                                                                <div class="timeline-text">
                                                                    <h3 class="fs-17">Timeline Event two</h3>
                                                                    <p class="mb-0 mt-2 pt-1 text-muted">At vero eos
                                                                        dignissimos ducimus quos
                                                                        dolores chooses to enjoy pleasure that has no
                                                                        annoying.</p>
                                                                    <div
                                                                        class="d-flex flex-wrap align-items-start event-img mt-3 gap-2">
                                                                        <img src="/resources/bootstrap/images/small/img-2.jpg" alt=""
                                                                            class="img-fluid rounded" width="60">
                                                                        <img src="/resources/bootstrap/images/small/img-5.jpg" alt=""
                                                                            class="img-fluid rounded" width="60">
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>

                                                <li>
                                                    <div class="date bg-light">
                                                        <h5 class="text-uppercase mb-0 fs-16">Year 2022</h5>
                                                    </div>
                                                    <div class="card">
                                                        <div class="card-body">
                                                            <div class="event-content">
                                                                <div
                                                                    class="timeline-date bg-primary text-center rounded float-end">
                                                                    <h3 class="text-white mb-0 fs-17">28</h3>
                                                                    <p class="mb-0 text-white-50">Feb</p>
                                                                </div>
                                                                <div class="timeline-text">
                                                                    <h3 class="fs-17">Timeline Event Three</h3>
                                                                    <p class="mb-0 mt-2 pt-1 text-muted">Vivamus
                                                                        ultrices massa turna interdum
                                                                        eu. Pellentesque habitant morbi tristique eget
                                                                        justo sit amet est
                                                                        varius mollis et quis nisi. Suspendisse potenti.
                                                                        senectus
                                                                        et netus et malesuada fames ac turpis egestas.
                                                                    </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>

                                                <li>
                                                    <div class="date bg-light">
                                                        <h5 class="text-uppercase mb-0 fs-16">Year 2022</h5>
                                                    </div>
                                                    <div class="card">
                                                        <div class="card-body">
                                                            <div class="event-content">
                                                                <div
                                                                    class="timeline-date bg-primary text-center rounded float-end">
                                                                    <h3 class="text-white mb-0 fs-17">25</h3>
                                                                    <p class="mb-0 text-white-50">May</p>
                                                                </div>
                                                                <div class="timeline-text">
                                                                    <h3 class="fs-17">Timeline Event Four</h3>
                                                                    <p class="mb-0 mt-2 pt-1 text-muted">Printing and
                                                                        typesetting industry. been
                                                                        the industry'scrambled
                                                                        it make a type specimen book.</p>

                                                                    <button type="button"
                                                                        class="btn btn-success btn-rounded waves-effect waves-light mt-4">See
                                                                        more detail
                                                                    </button>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>

                                                <li>
                                                    <div class="date bg-light">
                                                        <h5 class="text-uppercase mb-0 fs-16">Year 2022</h5>
                                                    </div>
                                                    <div class="card">
                                                        <div class="card-body">
                                                            <div class="event-content">
                                                                <div
                                                                    class="timeline-date bg-primary text-center rounded float-end">
                                                                    <h3 class="text-white mb-0 fs-17">30</h3>
                                                                    <p class="mb-0 text-white-50">May</p>
                                                                </div>
                                                                <div class="timeline-text">
                                                                    <h3 class="fs-17">Timeline Event Five</h3>

                                                                    <p class="mb-0 mt-2 pt-1 text-muted">Excepturi,
                                                                        obcaecati, quisquam id
                                                                        molestias eaque asperiores voluptatibus
                                                                        cupiditate error
                                                                        assumenda delectus odit
                                                                        similique earum voluptatem
                                                                        Odit, itaque, deserunt corporis vero ipsum nisi
                                                                        repellat ... <a href="#">Read more</a></p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>

                                                <li>
                                                    <div class="date bg-light">
                                                        <h5 class="text-uppercase mb-0 fs-16">Year 2022</h5>
                                                    </div>
                                                    <div class="card">
                                                        <div class="card-body">
                                                            <div class="event-content">
                                                                <div
                                                                    class="timeline-date bg-primary text-center rounded float-end">
                                                                    <h3 class="text-white mb-0 fs-17">31</h3>
                                                                    <p class="mb-0 text-white-50">May</p>
                                                                </div>
                                                                <div class="timeline-text">
                                                                    <h3 class="fs-17">Timeline Event End</h3>

                                                                    <p class="mb-0 mt-2 pt-1 text-muted">Suspendisse
                                                                        tempor porttitor elit non maximus. Sed suscipit,
                                                                        purus in convallis condimentum, risus ex
                                                                        pellentesque sapien, vel tempor arcu dolor ut
                                                                        est.
                                                                        Nam ac felis id mauris fermentum nisl pharetra
                                                                        auctor.</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
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

    <!-- App js -->
    <script src="/resources/bootstrap/js/app.js"></script>
</body>

</html>