<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko" data-layout="vertical" data-layout-style="" data-layout-position=""  data-topbar="light" data-sidebar="dark" data-sidebar-size="lg" data-layout-width="">

<head>

    <meta charset="utf-8" />
    <title>Introduction | Nomzie - HTML5 Admin & Dashboard Template Documentation</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta content="Nomzie Premium Multipurpose Bootstrap & HTML Admin & Dashboard Template Documentation" name="description" />
    <meta content="Themesbrand" name="author" />
    <!-- App favicon -->
    <link rel="shortcut icon" href="/resources/bootstrap/images/favicon.ico">

    <!-- Layout config Js -->
    <script src="/resources/bootstrap/js/layout.js"></script>
    <!-- Bootstrap Css -->
    <link href="/resources/bootstrap/css/bootstrap.min.css" id="bootstrap-style" rel="stylesheet" type="text/css" />
    <!-- Icons Css -->
    <link href="/resources/bootstrap/css/icons.min.css" rel="stylesheet" type="text/css" />
    <!-- App Css-->
    <link href="/resources/bootstrap/css/app.min.css" id="app-style" rel="stylesheet" type="text/css" />


</head>

<body>

<!-- Begin page -->
<div id="layout-wrapper">
    <header id="page-topbar">
    <div class="layout-width">
        <div class="navbar-header">
            <div class="d-flex">
                <!-- LOGO -->
                <div class="navbar-brand-box horizontal-logo">
                    <a href="/main" class="logo logo-dark">
                        <span class="logo-sm">
                            <img src="/resources/bootstrap/images/logo-sm.png" alt="" height="22">
                        </span>
                        <span class="logo-lg">
                            <img src="/resources/bootstrap/images/logo-dark.png" alt="" height="17">
                        </span>
                    </a>

                    <a href="/main" class="logo logo-light">
                        <span class="logo-sm">
                            <img src="/resources/bootstrap/images/logo-sm.png" alt="" height="22">
                        </span>
                        <span class="logo-lg">
                            <img src="/resources/bootstrap/images/logo-light.png" alt="" height="17">
                        </span>
                    </a>
                </div>

                <button type="button" class="btn btn-sm px-3 fs-16 header-item vertical-menu-btn topnav-hamburger" id="topnav-hamburger-icon">
                    <span class="hamburger-icon">
                        <span></span>
                        <span></span>
                        <span></span>
                    </span>
                </button>
            </div>

            
        </div>
    </div>
</header>
    <!-- ========== App Menu ========== -->
    <div class="app-menu navbar-menu">
        <!-- LOGO -->
        <div class="navbar-brand-box">
            <!-- Dark Logo-->
            <a href="/main" class="logo logo-dark">
                <span class="logo-sm">
                    <img src="/resources/bootstrap/images/logo-sm.png" alt="" height="22">
                </span>
                <span class="logo-lg">
                    <img src="/resources/bootstrap/images/logo-dark.png" alt="" height="22">
                </span>
            </a>
            <!-- Light Logo-->
            <a href="/main" class="logo logo-light">
                <span class="logo-sm">
                    <img src="/resources/bootstrap/images/logo-sm.png" alt="" height="22">
                </span>
                <span class="logo-lg">
                    <img src="/resources/bootstrap/images/logo-light.png" alt="" height="22">
                </span>
            </a>
            <button type="button" class="btn btn-sm p-0 fs-20 header-item float-end btn-vertical-sm-hover"
                id="vertical-hover">
                <i class="ri-record-circle-line"></i>
            </button>
        </div>

        <div id="scrollbar">
            <div class="container-fluid" >
            	<div data-simplebar style="max-height: 90vh;" class="px-3">
	                <ul class="navbar-nav" id="navbar-nav">
	                    <li class="menu-title"><span>Menu</span></li>
	                    <li class="nav-item">
	                        <a class="nav-link menu-link" href="/main">
	                            <i class="ri-honour-line"></i> <span>Introduction</span>
	                        </a>
	                    </li>
	                    <li class="nav-item">
	                        <a class="nav-link menu-link" href="/folder-structure">
	                            <i class="ri-folder-2-line"></i> <span>Folder Structure</span>
	                        </a>
	                    </li>
	                    <li class="nav-item">
	                        <a class="nav-link menu-link" href="/getting-started">
	                            <i class="ri-settings-6-line"></i> <span>Getting Started</span>
	                        </a>
	                    </li>
	                    <li class="nav-item">
	                        <a class="nav-link menu-link" href="#customization" data-bs-toggle="collapse" role="button"
	                            aria-expanded="false" aria-controls="customization">
	                            <i class="ri-equalizer-line"></i> <span>Customization</span>
	                        </a>
	                        <div class="collapse menu-dropdown" id="customization">
	                            <ul class="nav nav-sm flex-column">
	                                <li class="nav-item">
	                                    <a href="/css" class="nav-link">CSS</a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/scss" class="nav-link">SASS</a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/javascript" class="nav-link">Javascript</a>
	                                </li>
	                            </ul>
	                        </div>
	                    </li> <!-- end Dashboard Menu -->
	                    <li class="nav-item">
	                        <a class="nav-link menu-link" href="/html-structure">
	                            <i class="ri-html5-line"></i> <span>HTML Structure</span>
	                        </a>
	                    </li>
	                
	                    <li class="nav-item">
	                        <a class="nav-link menu-link" href="#sidebarLayouts" data-bs-toggle="collapse" role="button"
	                            aria-expanded="false" aria-controls="sidebarLayouts">
	                            <i class="ri-layout-3-line"></i> <span>Layouts</span>
	                        </a>
	                        <div class="collapse menu-dropdown" id="sidebarLayouts">
	                            <ul class="nav nav-sm flex-column">
	                                <li class="nav-item">
	                                    <a href="/vertical" class="nav-link">Vertical</a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/horizontal" class="nav-link">Horizontal</a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/detached" class="nav-link">Detached</a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/two-column" class="nav-link">Two Column</a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/hovered" class="nav-link">Hovered</a>
	                                </li>
	                            </ul>
	                        </div>
	                    </li>
	                    <li class="nav-item">
	                        <a class="nav-link menu-link" href="/multi-language">
	                            <i class="ri-global-line"></i> <span>Multi Language</span>
	                        </a>
	                    </li>
	
	                    <li class="nav-item">
	                        <a class="nav-link menu-link" href="/dark-mode">
	                            <i class="ri-contrast-2-line"></i> <span>Dark Mode</span>
	                        </a>
	                    </li>
	
	
	                    <li class="nav-item">
	                        <a class="nav-link menu-link" href="/light-mode">
	                            <i class="ri-sun-line"></i> <span>Light Mode</span>
	                        </a>
	                    </li>
	
	                    <li class="nav-item">
	                        <a class="nav-link menu-link" href="/rtl">
	                            <i class="ri-layout-right-2-line"></i> <span>RTL Version</span>
	                        </a>
	                    </li>
	
	                    <li class="nav-item">
	                        <a class="nav-link menu-link" href="/sources">
	                            <i class="ri-pantone-line"></i> <span>Sources & Credits</span>
	                        </a>
	                    </li>
	
	                    <!-- <li class="nav-item">
	                        <a class="nav-link menu-link" href="upgrade.html">
	                            <i class="ri-server-line"></i> <span>Upgrade</span>
	                        </a>
	                    </li>
	
	                    <li class="nav-item">
	                        <a class="nav-link menu-link" href="">
	                            <i class="ri-discuss-line"></i> <span>Suggestions</span>
	                        </a>
	                    </li> -->
	
	                    <li class="menu-title"><i class="ri-more-fill"></i> <span>Components</span></li>
	
	                    <li class="nav-item">
	                        <a class="nav-link menu-link" href="/bootstrap-ui">
	                            <i class="ri-pencil-ruler-2-line"></i> <span>Bootstrap UI</span>
	                        </a>
	                    </li>
	
	                    <li class="nav-item">
	                        <a class="nav-link menu-link" href="/icons">
	                            <i class="ri-compasses-2-line"></i> <span>Icons</span>
	                        </a>
	                    </li>
	
	                    <li class="nav-item">
	                        <a class="nav-link menu-link" href="#sidebarAdvanceUI" data-bs-toggle="collapse" role="button"
	                            aria-expanded="false" aria-controls="sidebarAdvanceUI">
	                            <i class="ri-stack-line"></i> <span>Advance UI</span>
	                        </a>
	                        <div class="collapse menu-dropdown" id="sidebarAdvanceUI">
	                            <ul class="nav nav-sm flex-column">
	                                <li class="nav-item">
	                                    <a href="/sweetalert2" class="nav-link">Sweetalert2</a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/sortablejs" class="nav-link">Sortablejs</a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/simplebar" class="nav-link">Simplebar</a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/shepherdjs-tour" class="nav-link">Shepherd Js - Tour</a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/swiper-slider" class="nav-link">Swiper Slider</a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/ratings" class="nav-link">Raterjs - Ratings</a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/prismjs-highlight" class="nav-link">Prismjs - Highlight</a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/glightbox" class="nav-link">Glightbox</a>
	                                </li>
	                            </ul>
	                        </div>
	                    </li>
	
	                    <li class="nav-item">
	                        <a class="nav-link menu-link" href="#sidebarForms" data-bs-toggle="collapse" role="button"
	                            aria-expanded="false" aria-controls="sidebarForms">
	                            <i class="ri-file-list-3-line"></i> <span>Forms</span>
	                        </a>
	                        <div class="collapse menu-dropdown" id="sidebarForms">
	                            <ul class="nav nav-sm flex-column">
	                                <li class="nav-item">
	                                    <a href="/choices" class="nav-link">Choices</a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/flatpickr" class="nav-link"> Flatpickr </a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/colorpicker" class="nav-link">Pickr - Colorpicker</a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/input-mask" class="nav-link"> Cleavejs - Input Mask</a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/multi-js" class="nav-link">Multi Js</a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/autocomplete" class="nav-link">Autocomplete</a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/input-spin" class="nav-link"> Input Spin </a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/nouislider" class="nav-link">Nouislider - Range</a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/wizard" class="nav-link">Wizard</a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/quilljs" class="nav-link">Quilljs Editor</a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/dropzone" class="nav-link">Dropzone - File Uploads</a>
	                                </li>
	                            </ul>
	                        </div>
	                    </li>
	
	                    <li class="nav-item">
	                        <a class="nav-link menu-link" href="#sidebarTables" data-bs-toggle="collapse" role="button"
	                            aria-expanded="false" aria-controls="sidebarTables">
	                            <i class="ri-layout-grid-line"></i> <span>Tables</span>
	                        </a>
	                        <div class="collapse menu-dropdown" id="sidebarTables">
	                            <ul class="nav nav-sm flex-column">
	                                <li class="nav-item">
	                                    <a href="/gridjs" class="nav-link">Grid Js</a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/listjs" class="nav-link">List Js</a>
	                                </li>
	                            </ul>
	                        </div>
	                    </li>
	
	                    <li class="nav-item">
	                        <a class="nav-link menu-link" href="#sidebarCharts" data-bs-toggle="collapse" role="button"
	                            aria-expanded="false" aria-controls="sidebarCharts">
	                            <i class="ri-pie-chart-line"></i> <span>Charts</span>
	                        </a>
	                        <div class="collapse menu-dropdown" id="sidebarCharts">
	                            <ul class="nav nav-sm flex-column">
	                                <li class="nav-item">
	                                    <a href="/apexcharts" class="nav-link"> Apexcharts </a>
	                                </li>
	                            </ul>
	                        </div>
	                    </li>
	
	                    <li class="nav-item">
	                        <a class="nav-link menu-link" href="#sidebarMaps" data-bs-toggle="collapse" role="button"
	                            aria-expanded="false" aria-controls="sidebarMaps">
	                            <i class="ri-map-pin-line"></i> <span>Maps</span>
	                        </a>
	                        <div class="collapse menu-dropdown" id="sidebarMaps">
	                            <ul class="nav nav-sm flex-column">
	                                <li class="nav-item">
	                                    <a href="/google-maps" class="nav-link">
	                                        Google
	                                    </a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/jsvectormap" class="nav-link">
	                                        Jsvectormap
	                                    </a>
	                                </li>
	                                <li class="nav-item">
	                                    <a href="/leaflet" class="nav-link">
	                                        Leaflet
	                                    </a>
	                                </li>
	                            </ul>
	                        </div>
	                    </li>
	                </ul>
                </div>
            </div>
        </div>
        <!-- Sidebar -->
        </div>
    </div>
    <!-- Left Sidebar End -->
    <!-- Vertical Overlay-->
    <div class="vertical-overlay"></div>