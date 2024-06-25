<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

    <head>
	   	<%-- 상단 메타정보 --%>
		<jsp:include page="../partials/title-meta.jsp">
		    <jsp:param name="title" value="FAQs" />
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
	   						<jsp:param name="title" value="FAQs" />
						</jsp:include>

                        <div class="row justify-content-center">
                            <div class="col-lg-5">
                                <div class="text-center">
                                    <h5 class="fs-20">Can't find what you are looking for?</h5>
                                    <p class="text-muted">If several languages coalesce, the grammar of the resulting language is more simple and regular than that of the individual</p>

                                    <div>
                                        <button type="button" class="btn btn-primary mt-2 me-2 waves-effect waves-light">Email Us</button>
                                        <button type="button" class="btn btn-success mt-2 waves-effect waves-light">Send us a tweet</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                       <div class="row mt-4 pt-2">
                                   <div class="col-xl-4 col-sm-6">
                                       <div class="card">
                                           <div class="card-body overflow-hidden position-relative">
                                                <div class="d-flex">
                                                   <div class="flex-shrink-0">
                                                       <div class="avatar-sm">
                                                           <span class="avatar-title rounded-circle bg-primary text-white fs-20">
                                                               <i class="bx bx-question-mark"></i>
                                                           </span>
                                                       </div>
                                                   </div>
                                                    <div class="flex-grow-1 ms-3">
                                                       <h5 class="fs-17">What is Lorem Ipsum?</h5>
                                                       <p class="text-muted mt-2 mb-0">New common language will be more simple and 
                                                           regular than the existing European languages.</p>
       
                                                       <div class="mt-3 pt-1">
                                                           <a href="" class="text-primary fw-semibold"> <u>Read More </u> <i class="mdi mdi-arrow-right ms-1 align-middle"></i></a>
                                                       </div>
                                                    </div>
                                                </div>
                                           </div>
                                           <!-- end card body -->
                                       </div>
                                       <!-- end card -->
                                   </div>
                                   <!-- end col -->
                                   <div class="col-xl-4 col-sm-6">
                                       <div class="card">
                                           <div class="card-body overflow-hidden position-relative">
                                                <div class="d-flex">
                                                   <div class="flex-shrink-0">
                                                       <div class="avatar-sm">
                                                           <span class="avatar-title rounded-circle bg-primary text-white fs-20">
                                                               <i class="bx bx-question-mark"></i>
                                                           </span>
                                                       </div>
                                                   </div>
                                                    <div class="flex-grow-1 ms-3">
                                                       <h5 class="fs-17">Where does it come from?</h5>
                                                       <p class="text-muted mt-2 mb-0">Everyone realizes why a new common language would be 
                                                           desirable one could refuse to pay expensive translators.</p>
       
                                                       <div class="mt-3 pt-1">
                                                           <a href="" class="text-primary fw-semibold"> <u>Read More </u> <i class="mdi mdi-arrow-right ms-1 align-middle"></i></a>
                                                       </div>
                                                    </div>
                                                </div>
                                           </div>
                                           <!-- end card body -->
                                       </div>
                                       <!-- end card -->
                                   </div>
                                   <!-- end col -->
                   
                                   <div class="col-xl-4 col-sm-6">
                                       <div class="card">
                                           <div class="card-body overflow-hidden position-relative">
                                                <div class="d-flex">
                                                   <div class="flex-shrink-0">
                                                       <div class="avatar-sm">
                                                           <span class="avatar-title rounded-circle bg-primary text-white fs-20">
                                                               <i class="bx bx-question-mark"></i>
                                                           </span>
                                                       </div>
                                                   </div>
                                                    <div class="flex-grow-1 ms-3">
                                                       <h5 class="fs-17">Where can I get some?</h5>
                                                       <p class="text-muted mt-2 mb-0">If several languages coalesce, the grammar of the 
                                                           resulting language of the individual languages.</p>
       
                                                       <div class="mt-3 pt-1">
                                                           <a href="" class="text-primary fw-semibold"> <u>Read More </u> <i class="mdi mdi-arrow-right ms-1 align-middle"></i></a>
                                                       </div>
                                                    </div>
                                                </div>
                                           </div>
                                           <!-- end card body -->
                                       </div>
                                       <!-- end card -->
                                   </div>
                                   <!-- end col -->
       
                                   <div class="col-xl-4 col-sm-6">
                                       <div class="card">
                                           <div class="card-body overflow-hidden position-relative">
                                                <div class="d-flex">
                                                   <div class="flex-shrink-0">
                                                       <div class="avatar-sm">
                                                           <span class="avatar-title rounded-circle bg-primary text-white fs-20">
                                                               <i class="bx bx-question-mark"></i>
                                                           </span>
                                                       </div>
                                                   </div>
                                                    <div class="flex-grow-1 ms-3">
                                                       <h5 class="fs-17">Why do we use it?</h5>
                                                       <p class="text-muted mt-2 mb-0">Their separate existence is a myth. For science, music,
                                                           sport, etc, Europe uses the same vocabulary.</p>
       
                                                       <div class="mt-3 pt-1">
                                                           <a href="" class="text-primary fw-semibold"> <u>Read More </u> <i class="mdi mdi-arrow-right ms-1 align-middle"></i></a>
                                                       </div>
                                                    </div>
                                                </div>
                                           </div>
                                           <!-- end card body -->
                                       </div>
                                       <!-- end card -->
                                   </div>
                                   <!-- end col -->
                   
                                   <div class="col-xl-4 col-sm-6">
                                       <div class="card">
                                           <div class="card-body overflow-hidden position-relative">
                                                <div class="d-flex">
                                                   <div class="flex-shrink-0">
                                                       <div class="avatar-sm">
                                                           <span class="avatar-title rounded-circle bg-primary text-white fs-20">
                                                               <i class="bx bx-question-mark"></i>
                                                           </span>
                                                       </div>
                                                   </div>
                                                    <div class="flex-grow-1 ms-3">
                                                       <h5 class="fs-17">Where can I get some?</h5>
                                                       <p class="text-muted mt-2 mb-0">The point of using Lorem Ipsum is that it has a 
                                                           more-or-less normal opposed to using content here.</p>
       
                                                       <div class="mt-3 pt-1">
                                                           <a href="" class="text-primary fw-semibold"> <u>Read More </u> <i class="mdi mdi-arrow-right ms-1 align-middle"></i></a>
                                                       </div>
                                                    </div>
                                                </div>
                                           </div>
                                           <!-- end card body -->
                                       </div>
                                       <!-- end card -->
                                   </div>
                                   <!-- end col -->
                   
                                   <div class="col-xl-4 col-sm-6">
                                       <div class="card">
                                           <div class="card-body overflow-hidden position-relative">
                                                <div class="d-flex">
                                                   <div class="flex-shrink-0">
                                                       <div class="avatar-sm">
                                                           <span class="avatar-title rounded-circle bg-primary text-white fs-20">
                                                               <i class="bx bx-question-mark"></i>
                                                           </span>
                                                       </div>
                                                   </div>
                                                    <div class="flex-grow-1 ms-3">
                                                       <h5 class="fs-17">What is Lorem Ipsum?</h5>
                                                       <p class="text-muted mt-2 mb-0">To an English person, it will seem like simplified English,
                                                           as a skeptical Cambridge friend what Occidental.</p>
       
                                                       <div class="mt-3 pt-1">
                                                           <a href="" class="text-primary fw-semibold"> <u>Read More </u> <i class="mdi mdi-arrow-right ms-1 align-middle"></i></a>
                                                       </div>
                                                    </div>
                                                </div>
                                           </div>
                                           <!-- end card body -->
                                       </div>
                                       <!-- end card -->
                                   </div>
                                   <!-- end col -->

                                   <div class="col-xl-4 col-sm-6">
                                    <div class="card">
                                        <div class="card-body overflow-hidden position-relative">
                                             <div class="d-flex">
                                                <div class="flex-shrink-0">
                                                    <div class="avatar-sm">
                                                        <span class="avatar-title rounded-circle bg-primary text-white fs-20">
                                                            <i class="bx bx-question-mark"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                                 <div class="flex-grow-1 ms-3">
                                                    <h5 class="fs-17">What is Lorem Ipsum?</h5>
                                                    <p class="text-muted mt-2 mb-0">If several languages coalesce, the grammar resulting language is more simple and regular than individual languages.</p>
    
                                                    <div class="mt-3 pt-1">
                                                        <a href="" class="text-primary fw-semibold"> <u>Read More </u> <i class="mdi mdi-arrow-right ms-1 align-middle"></i></a>
                                                    </div>
                                                 </div>
                                             </div>
                                        </div>
                                        <!-- end card body -->
                                    </div>
                                    <!-- end card -->
                                </div>
                                <!-- end col -->

                                <div class="col-xl-4 col-sm-6">
                                    <div class="card">
                                        <div class="card-body overflow-hidden position-relative">
                                             <div class="d-flex">
                                                <div class="flex-shrink-0">
                                                    <div class="avatar-sm">
                                                        <span class="avatar-title rounded-circle bg-primary text-white fs-20">
                                                            <i class="bx bx-question-mark"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                                 <div class="flex-grow-1 ms-3">
                                                    <h5 class="fs-17">How many variations exist?</h5>
                                                    <p class="text-muted mt-2 mb-0">The point of using Lorem Ipsum is that it has a more-or-less normal they distribution of letters content here.</p>
    
                                                    <div class="mt-3 pt-1">
                                                        <a href="" class="text-primary fw-semibold"> <u>Read More </u> <i class="mdi mdi-arrow-right ms-1 align-middle"></i></a>
                                                    </div>
                                                 </div>
                                             </div>
                                        </div>
                                        <!-- end card body -->
                                    </div>
                                    <!-- end card -->
                                </div>
                                <!-- end col -->

                                <div class="col-xl-4 col-sm-6">
                                    <div class="card">
                                        <div class="card-body overflow-hidden position-relative">
                                             <div class="d-flex">
                                                <div class="flex-shrink-0">
                                                    <div class="avatar-sm">
                                                        <span class="avatar-title rounded-circle bg-primary text-white fs-20">
                                                            <i class="bx bx-question-mark"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                                 <div class="flex-grow-1 ms-3">
                                                    <h5 class="fs-17">Is safe use Lorem Ipsum?</h5>
                                                    <p class="text-muted mt-2 mb-0">The point of using Lorem Ipsum is that it has a more-or-less normal they distribution of letters content here.</p>
    
                                                    <div class="mt-3 pt-1">
                                                        <a href="" class="text-primary fw-semibold"> <u>Read More </u> <i class="mdi mdi-arrow-right ms-1 align-middle"></i></a>
                                                    </div>
                                                 </div>
                                             </div>
                                        </div>
                                        <!-- end card body -->
                                    </div>
                                    <!-- end card -->
                                </div>
                                <!-- end col -->
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