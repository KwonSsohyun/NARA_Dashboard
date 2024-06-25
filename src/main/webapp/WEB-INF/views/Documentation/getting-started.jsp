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
                            <h4 class="mb-sm-0">Getting Started</h4>

                            <div class="page-title-right">
                                <ol class="breadcrumb m-0">
                                    <li class="breadcrumb-item"><a href="javascript: void(0);">Docs</a></li>
                                    <li class="breadcrumb-item active">Getting Started</li>
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
                                <h4 class="card-title mb-0">Setup Nomzie</h4>
                            </div>
                            <div class="card-body">
                                <p class="text-muted"> We are using <a class="text-danger" href="https://gulpjs.com/"
                                        target="_blank">gulp</a> which
                                    allows having complete automation for build flow. In case if you
                                    don't know Gulp then it's easy to use it. Gulp is a toolkit for
                                    automating painful or time-consuming tasks in the development
                                    workflow, so you can stop messing around while building any
                                    project. You can read it more about it <a class="text-danger"
                                        href="https://gulpjs.com/" target="_blank">here</a>.</p>

                                <h5> Prerequisites:</h5>
                                <p class="text-muted"> Please follow the below steps to install and setup all
                                    prerequisites:</p>
                                <ul>
                                    <li>
                                        <strong>Nodejs</strong>
                                        <p>
                                            Make sure to have <a class="text-danger" href="https://nodejs.org/"
                                                target="_blank">Node.js</a> installed &amp; running
                                            on your computer.
                                            If you already have installed Node on your computer, you
                                            can skip this step if your existing node version is
                                            greater than 18. We suggest you to use LTS version of Node.js. </p>
                                    </li>
                                    <li>
                                        <strong>Yarn</strong>
                                        <p>
                                            Make sure to have the <a class="text-danger"
                                                href="https://classic.yarnpkg.com/en/" target="_blank">Yarn</a>
                                            installed &amp; running
                                            on your computer.
                                            If you already have installed Yarn on your computer, you
                                            can skip this step. We suggest you use Yarn instead
                                            of NPM.</p>
                                    </li>
                                    <li>
                                        <strong>Gulp</strong>

                                        <p>Make sure to have the <a class="text-danger" href="https://gulpjs.com/"
                                                target="_blank">Gulp</a> installed &amp; running on
                                            your computer. If you already have installed gulp on run
                                            command <code>npm install -g gulp</code> from your
                                            terminal.</p>
                                    </li>
                                    <li>
                                        <strong>Git</strong>

                                        <p>Make sure to have <a class="text-danger" href="https://git-scm.com/"
                                                target="_blank">Git</a> installed globally &amp;
                                            running on your computer. If you already have installed
                                            git on your computer, you can skip this step.</p>
                                    </li>
                                </ul>

                                <p class="text-muted">
                                    After you finished with the above steps, you can run the following commands into the
                                    terminal/command prompt from the root directory <span class="fw-semibold">(
                                        Nomzie_v*/ )</span> of the
                                    project to
                                    run the project locally or build for production use:
                                </p>

                                <table class="table table-bordered m-0 mb-4">
                                    <thead>
                                        <tr>
                                            <th style="width: 20%;">
                                                <i class="ti-file"></i> Command
                                            </th>
                                            <th>Description</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>
                                                <code>yarn install</code>
                                            </td>
                                            <td>
                                                This would install all the required dependencies in
                                                the <code>node_modules</code> folder.
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <code>gulp</code>
                                            </td>
                                            <td>
                                                Runs the project locally, starts the development
                                                server and watches for any changes in your code,
                                                including your HTML, Javascript, sass, etc. The
                                                development server is accessible at <a class="text-danger"
                                                    href="http://localhost:3000">http://localhost:3000</a>.
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <code>gulp build</code>
                                            </td>
                                            <td>
                                                Generates a <code>/dist</code> directory with all
                                                the production files.
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>

                                <div class="alert alert-info mb-0">
                                    SCSS: We suggest you do not change any scss files from the <span
                                        class="fw-semibold">assets/scss/</span> folders because getting new
                                    updates will break your SCSS changes if any you have made. We strongly suggest you
                                    use a custom.scss file and use that instead of overwriting any theme's custom scss
                                    files.
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- container-fluid -->
        </div>

<%--  하단 푸터 --%>
<jsp:include page="../layout/footer.jsp"></jsp:include>