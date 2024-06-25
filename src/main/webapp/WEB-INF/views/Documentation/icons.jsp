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
                            <h4 class="mb-sm-0">Icons</h4>

                            <div class="page-title-right">
                                <ol class="breadcrumb m-0">
                                    <li class="breadcrumb-item"><a href="javascript: void(0);">Docs</a></li>
                                    <li class="breadcrumb-item active">Icons</li>
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
                                <h6>Icon SCSS</h6>
                                <p class="text-muted mb-3"><b>icons.scss</b> is source file for the all custom icon
                                    plugins.</p>
                                <pre><code class="language-markup">&lt;!-- icons CSS --&gt;
&lt;link rel=&quot;stylesheet&quot; href=&quot;assets/css/icons.min.css&quot;&gt;
</code></pre>

                                <h5 class="fw-semibold mt-4 pt-4 border-top border-2 border-top-dashed">Remix icons<a
                                        href="https://remixicon.com/" target="_blank"
                                        class="float-end badge badge-soft-success">Official Website <i
                                            class="ri-external-link-line"></i></a> </h5>
                                <p class="text-muted mb-3">Remix Icon is a set of open-source neutral-style system
                                    symbols elaborately crafted for designers and developers.
                                    of the icons are free for both personal and commercial use.</p>

                                <h6 class="mt-3">SCSS File</h6>
                                <p class="text-muted mb-3">Remix icons are scss based here.where remix icon code is
                                    written in <b>_remixicon.scss</b> </p>
                                <pre><code class="language-markup">&lt;!-- remix icon scss --&gt;
@import &quot;custom/plugins/icons/remixicon&quot;;
</code></pre>

                                <h6 class="mt-3">Example</h6>
                                <pre><code class="language-markup">&lt;i class=&quot;ri-home-line&quot;&gt;&lt;/i&gt; or &lt;i class=&quot;ri-home-fill&quot;&gt;&lt;/i&gt;</code></pre>

                                <h5 class="fw-semibold mt-4 pt-4 border-top border-2 border-top-dashed">Box icons<a
                                        href="https://boxicons.com/" target="_blank"
                                        class="float-end badge badge-soft-success">Official Website <i
                                            class="ri-external-link-line"></i></a> </h5>
                                <p class="text-muted mb-3">Boxicons is a free collection of carefully crafted open
                                    source icons.Each icon is designed on a 24px grid with the material guidelines.</p>

                                <h6 class="mt-3">SCSS File</h6>
                                <p class="text-muted mb-3">Remix icons are scss based here.where remix icon code is
                                    written in <b>_boxicon.scss</b> </p>
                                <pre><code class="language-markup">&lt;!-- box icon scss --&gt;
@import &quot;custom/plugins/icons/boxicons&quot;; 
</code></pre>

                                <h6 class="mt-3">Example</h6>
                                <pre><code class="language-markup">&lt;i class=&quot;bx bx-**&quot;&gt;&lt;/i&gt;</code></pre>

                                <h5 class="fw-semibold mt-4 pt-4 border-top border-2 border-top-dashed">Material Design
                                    Icons<a href="https://materialdesignicons.com/" target="_blank"
                                        class="float-end badge badge-soft-success">Official Website <i
                                            class="ri-external-link-line"></i></a> </h5>
                                <p class="text-muted mb-3">Material Design Icon is growing icon collection allows
                                    designers and developers targeting various platforms to download icons in the
                                    format,
                                    color and size they need for any project.</p>

                                <h6 class="mt-3">SCSS File</h6>
                                <p class="text-muted mb-3">Material Design Icons are scss based here.where remix icon
                                    code is written in <b>_materialdesignicons.scss</b> </p>
                                <pre><code class="language-markup">&lt;!-- material design icons scss --&gt;
@import &quot;custom/plugins/icons/materialdesignicons&quot;; 
</code></pre>

                                <h6 class="mt-3">Example</h6>
                                <pre><code class="language-markup">&lt;i class=&quot;mdi mdi-*-*&quot;&gt;&lt;/i&gt;</code></pre>

                                <h5 class="fw-semibold mt-4 pt-4 border-top border-2 border-top-dashed">Line Awesome<a
                                        href="https://icons8.com/line-awesome" target="_blank"
                                        class="float-end badge badge-soft-success">Official Website <i
                                            class="ri-external-link-line"></i></a> </h5>
                                <p class="text-muted mb-3">Line Awesome consists line icons with a single line of code.
                                </p>

                                <h6 class="mt-3">SCSS File</h6>
                                <p class="text-muted mb-3">Line Awesome Icons are scss based here.where remix icon code
                                    is written in <b>_line-awesome.scss</b> </p>
                                <pre><code class="language-markup">&lt;!-- line awesome icons scss --&gt;
@import &quot;custom/plugins/icons/line-awesome&quot;; 
</code></pre>

                                <h6 class="mt-3">Example</h6>
                                <pre><code class="language-markup">&lt;i class=&quot;lab la-*-*&quot;&gt;&lt;/i&gt;</code></pre>

                                <h5 class="fw-semibold mt-4 pt-4 border-top border-2 border-top-dashed">Bootstrap Icons<a
                                        href="https://icons.getbootstrap.com/" target="_blank"
                                        class="float-end badge badge-soft-success">Official Website <i
                                            class="ri-external-link-line"></i></a> </h5>
                                <p class="text-muted mb-3">Free, high quality, open source icon library with over 1,800 icons. Include them anyway you likeâSVGs, SVG sprite, or web fonts. Use them with or without Bootstrap in any project.</p>


                                <h6 class="mt-3">Example</h6>
                                <pre><code class="language-markup">&lt;i class=&quot;bi bi-*-*&quot;&gt;&lt;/i&gt;</code></pre>
                                
                                <h5 class="fw-semibold mt-4 pt-4 border-top border-2 border-top-dashed">Phosphor Icons<a href="https://phosphoricons.com/" target="_blank" class="float-end badge badge-soft-success">Official Website <i class="ri-external-link-line"></i></a> </h5>
                                <p class="text-muted mb-3">Phosphor is a flexible icon family for interfaces, diagrams, presentations â whatever, really.</p>
                                
                                
                                <h6 class="mt-3">Example</h6>
                                <pre><code class="language-markup">&lt;i class=&quot;ph-*-*&quot;&gt;&lt;/i&gt;</code></pre>
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