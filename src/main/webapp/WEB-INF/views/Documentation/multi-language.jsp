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
                            <h4 class="mb-sm-0">Multi Language</h4>

                            <div class="page-title-right">
                                <ol class="breadcrumb m-0">
                                    <li class="breadcrumb-item"><a href="javascript: void(0);">Docs</a></li>
                                    <li class="breadcrumb-item active">Multi Language</li>
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
                                <h4 class="card-title mb-0">Multi Language Settings</h4>
                            </div>
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-sm-12">
                                        <h5 class="fw-semibold mb-3">Let's add the French language.</h5>
                                        <ul class="mb-0 text-muted">
                                            <li>Create a new file fr.json in the fr folder in the
                                                <code>src/assets/lang</code> folder and copy the en.json file code in
                                                this file.
                                            </li>
                                            <li>
                                                Now you need to add the language in the
                                                <code>src/assets/js/app.js</code> file. In the
                                                function setLanguage add the "else if" condition as below code and make
                                                sure to add the french.jpg file in the <code>src/assets/images/flags</code>
                                                folder.
<pre class="language-markup my-3">else if(lang=='fr') {
    document.getElementById("header-lang-img").src = "assets/images/flags/french.jpg";
}</pre>
                                            </li>
                                            <li>
                                                You can simply use key attributes in the HTML tag to convert the
                                                language text. Example: &lt;div key="t-title">This is title.&lt;/div>
                                            </li>
                                            <li>
                                                <p>Add the below dropdown in the
                                                    <code>src/partials/topbar.html</code> file in the
                                                    language dropdown.
                                                </p>
<pre class="language-markup mt-3 mb-0">&lt;!-- item-->
&lt;a href="javascript:void(0);" class="dropdown-item notify-item language" data-lang="sp" title="Spanish">
    &lt;img src="assets/images/flags/french.jpg" alt="user-image" class="me-2 rounded" height="18">
    &lt;span class="align-middle">French&lt;/span>
&lt;/a></pre>
                                            </li>
                                        </ul>
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

                </div>
                <!--end row-->

            </div>
            <!-- container-fluid -->
        </div>

<%--  하단 푸터 --%>
<jsp:include page="../layout/footer.jsp"></jsp:include>