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
                            <h4 class="mb-sm-0">Multi Js</h4>

                            <div class="page-title-right">
                                <ol class="breadcrumb m-0">
                                    <li class="breadcrumb-item"><a href="javascript: void(0);">Forms</a></li>
                                    <li class="breadcrumb-item active">Multi Js</li>
                                </ol>
                            </div>

                        </div>
                    </div>
                </div>
                <!-- end page title -->

                <div class="row">
                    <div class="col-lg-12">
                        <div class="card">

                            <div class="card-body">

                                <h5 class="fw-semibold">Overview<a href="https://github.com/Fabianlindfors/multi.js"
                                        target="_blank" class="float-end badge badge-soft-success">Official Website <i
                                            class="ri-external-link-line"></i></a> </h5>
                                <p class="text-muted mb-4">Multi js is a user-friendly replacement for select boxes with
                                    the multiple attribute. </p>

                                <h6>CSS</h6>
                                <pre><code class="language-markup">&lt;!-- multi.js css --&gt;
&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;assets/libs/multi.js/multi.min.css&quot; /&gt;
</code></pre>

                                <h6 class="mt-3">Javascript</h6>
                                <pre><code class="language-markup">&lt;!-- multi.js --&gt;
&lt;script src=&quot;assets/libs/multi.js/multi.min.js&quot;&gt;&lt;/script&gt;</code></pre>

                                <h6 class="mt-3">Initjs (Custom js)</h6>
                                <pre><code class="language-markup">&lt;!-- init js --&gt;
&lt;script src=&quot;assets/js/pages/form-advanced.init.js&quot;&gt;&lt;/script&gt;</code></pre>

                                <h6 class="mt-3">Add Package</h6>
                                <pre><code class="language-markup">yarn add multi.js --save</code></pre>

                                <h6 class="mt-3">Remove Package</h6>
                                <pre><code class="language-markup">yarn remove multi.js or you can remove package by removing specific package from package.json</code></pre>

                            </div><!-- end card-body -->

                            <div class="card-body border-top border-2 border-top-dashed">
                                <h5 class="fw-semibold">Examples</h5>

                                <div class="table-responsive">
                                    <table class="table mb-0">
                                        <thead>
                                            <tr>
                                                <th scope="col" style="width:40%">Title</th>
                                                <th scope="col">Javascript</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <th scope="row">Basic Example</th>
                                                <td>
                                                    <pre><code class="language-js">var multiSelectBasic = document.getElementById("multiselect-basic");
multi(multiSelectBasic, {
  enable_search: false
});

</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Headers</th>
                                                <td>
                                                    <pre><code class="language-js">var multiSelectHeader = document.getElementById("multiselect-header");
multi(multiSelectHeader, {
  non_selected_header: "Cars",
  selected_header: "Favorite Cars"
});
</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Option Groups</th>
                                                <td>
                                                    <pre><code class="language-js">var multiSelectOptGroup = document.getElementById("multiselect-optiongroup");
multi(multiSelectOptGroup, {
  enable_search: true
});
</code></pre>
                                                </td>
                                            </tr>

                                        </tbody>
                                    </table>
                                    <!-- end table -->
                                </div>
                                <!-- end table responsive -->
                            </div><!-- end card-body -->

                        </div><!-- end card -->
                    </div>
                    <!-- end col -->
                </div>

            </div>
            <!-- container-fluid -->
        </div>

<%--  하단 푸터 --%>
<jsp:include page="../layout/footer.jsp"></jsp:include>