<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

<head>
   	<%-- 상단 메타정보 --%>
	<jsp:include page="../partials/title-meta.jsp">
	    <jsp:param name="title" value="Email" />
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
   						<jsp:param name="pagetitle" value="Email" />
   						<jsp:param name="title" value="Email" />
					</jsp:include>

                    <div class="row">
                        <div class="col-12">
    
                            <!-- Left sidebar -->
                            <div class="email-leftbar">
                                <div class="card">
                                    <div class="card-body">
                                        <button type="button" class="btn btn-danger waves-effect waves-light w-100" data-bs-toggle="modal" data-bs-target="#composemodal">
                                            Compose
                                        </button>
    
                                        <div class="card p-0 overflow-hidden mt-4 shadow-none">
                                            <div class="mail-list">
                                                <a href="#" class="active bg-primary-subtle ">
                                                    <div class="d-flex align-items-center">
                                                        <i class="bx bx-mail-send fs-20 align-middle me-3"></i>
                                                        <div class="flex-grow-1">
                                                            <h5 class="fs-15 mb-0">All Inbox</h5>
                                                            <span class="text-muted fs-13 mt-1 text-truncate">How To Boost Website</span>
                                                        </div>
                                                        <div class="flex-shrink-0">
                                                            <div class="float-end">
                                                                <span class="bg-primary badge">18</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </a>
                                                <a href="#" class="border-bottom">
                                                    <div class="d-flex align-items-center">
                                                        <i class="bx bx-star fs-20 align-middle me-3"></i>
                                                        <div class="flex-grow-1">
                                                            <h5 class="fs-15 mb-0">Starred</h5>
                                                            <span class="text-muted fs-13 mt-1 text-truncate">Selected messages</span>
                                                        </div>
                                                        <div class="flex-shrink-0">
                                                        </div>
                                                    </div>
                                                </a>
        
                                                <a href="#" class="border-bottom">
                                                    <div class="d-flex align-items-center">
                                                        <i class="bx bx-diamond fs-20 align-middle me-3"></i>
                                                        <div class="flex-grow-1">
                                                            <h5 class="fs-15 mb-0">Important</h5>
                                                            <span class="text-muted fs-13 mt-1 text-truncate">Selected messages</span>
                                                        </div>
                                                        <div class="flex-shrink-0">
                                                        </div>
                                                    </div>
                                                </a>
        
                                                <a href="#" class="border-bottom">
                                                    <div class="d-flex align-items-center">
                                                        <i class="bx bx-file fs-20 align-middle me-3"></i>
                                                        <div class="flex-grow-1">
                                                            <h5 class="fs-15 mb-0">Draft</h5>
                                                            <span class="text-muted fs-13 mt-1 text-truncate">Re-edit your messages</span>
                                                        </div>
                                                        <div class="flex-shrink-0">
                                                        </div>
                                                    </div>
                                                </a>
        
                                                <a href="#" class="border-bottom">
                                                    <div class="d-flex align-items-center">
                                                        <i class="bx bx-envelope-open fs-20 align-middle me-3"></i>
                                                        <div class="flex-grow-1">
                                                            <h5 class="fs-15 mb-0">Sent Mail</h5>
                                                            <span class="text-muted fs-13 mt-1 text-truncate">Successfully messages</span>
                                                        </div>
                                                        <div class="flex-shrink-0">
                                                            <div class="float-end">
                                                                <span class="bg-success badge">08</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </a>
                                                <a href="#">
                                                    <div class="d-flex align-items-center">
                                                        <i class="bx bx-trash fs-20 align-middle me-3"></i>
                                                        <div class="flex-grow-1">
                                                            <h5 class="fs-15 mb-0">Trash</h5>
                                                            <span class="text-muted fs-13 mt-1 text-truncate">Removed messages</span>
                                                        </div>
                                                        <div class="flex-shrink-0">
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
    
                                        <h5 class="mt-3 fs-15 text-uppercase">Labels</h5>
    
                                        <div class="card p-0 overflow-hidden mt-3 shadow-none">
                                            <div class="mail-list">
                                                <a href="#" class="border-bottom"><span class="mdi mdi-arrow-right-drop-circle text-info float-end"></span>Theme Support</a>
                                                <a href="#" class="border-bottom"><span class="mdi mdi-arrow-right-drop-circle text-warning float-end"></span>Freelance</a>
                                                <a href="#" class="border-bottom"><span class="mdi mdi-arrow-right-drop-circle text-primary float-end"></span>Social</a>
                                                <a href="#" class="border-bottom"><span class="mdi mdi-arrow-right-drop-circle text-danger float-end"></span>Friends</a>
                                                <a href="#"><span class="mdi mdi-arrow-right-drop-circle text-success float-end"></span>Family</a>
                                            </div>
                                        </div>
    
                                        <h5 class="mt-3 fs-15 text-uppercase">Chat</h5>
    
                                        <div class="card p-0 overflow-hidden mt-3 mb-1 shadow-none">
                                            <div class="mail-list">
                                                <a href="javascript: void(0);" class="d-flex align-items-start border-bottom">
                                                    <img class="flex-shrink-0 me-3 rounded-circle" src="/resources/bootstrap/images/users/avatar-2.jpg" alt="Generic placeholder image" height="36">
                                                    <div class="flex-grow-1 chat-user-box">
                                                        <p class="user-title m-0">Scott Median</p>
                                                        <p class="text-muted mb-0 fs-13">Hello</p>
                                                    </div>
                                                </a>
                
                                                <a href="javascript: void(0);" class="d-flex align-items-start border-bottom">
                                                    <img class="flex-shrink-0 me-3 rounded-circle" src="/resources/bootstrap/images/users/avatar-3.jpg" alt="Generic placeholder image" height="36">
                                                    <div class="flex-grow-1 chat-user-box">
                                                        <p class="user-title m-0">Julian Rosa</p>
                                                        <p class="text-muted mb-0 fs-13">What about our next..</p>
                                                    </div>
                                                </a>
                
                                                <a href="javascript: void(0);" class="d-flex align-items-start border-bottom">
                                                    <img class="flex-shrink-0 me-3 rounded-circle" src="/resources/bootstrap/images/users/avatar-4.jpg" alt="Generic placeholder image" height="36">
                                                    <div class="flex-grow-1 chat-user-box">
                                                        <p class="user-title m-0">David Medina</p>
                                                        <p class="text-muted mb-0 fs-13">Yeah everything is fine</p>
                                                    </div>
                                                </a>
                
                                                <a href="javascript: void(0);" class="d-flex align-items-start border-bottom">
                                                    <img class="flex-shrink-0 me-3 rounded-circle" src="/resources/bootstrap/images/users/avatar-6.jpg" alt="Generic placeholder image" height="36">
                                                    <div class="flex-grow-1 chat-user-box">
                                                        <p class="user-title m-0">Jay Baker</p>
                                                        <p class="text-muted mb-0 fs-13">Wow that's great</p>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
    
                                    </div>
                                </div>
    
                            </div>
                            <!-- End Left sidebar -->
    
                            <!-- Right Sidebar -->
                            <div class="email-rightbar mb-3">
    
                                <div class="card">
                                    <div class="card-body">
    
                                        <div class="">
                                            <div class="row mb-4">
                                            <div class="col-xl-3 col-md-12">
                                                <div class="pb-3 pb-xl-0">
                                                    <form class="email-search">
                                                        <div class="position-relative">
                                                            <input type="text" class="form-control bg-light" placeholder="Search...">
                                                            <span class="bx bx-search fs-18"></span>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                            <div class="col-xl-9 col-md-12">
                                                <div class="pb-3 pb-xl-0">
                                                    <div class="btn-toolbar float-end" role="toolbar">
                                                        <div class="btn-group me-2 mb-2">
                                                            <button type="button" class="btn btn-primary waves-light waves-effect"><i class="bx bxs-inbox align-middle"></i></button>
                                                            <button type="button" class="btn btn-primary waves-light waves-effect"><i class="bx bx-info-circle align-middle"></i></button>
                                                            <button type="button" class="btn btn-primary waves-light waves-effect"><i class="bx bx-trash align-middle"></i></button>
                                                        </div>
                                                        <div class="btn-group me-2 mb-2">
                                                            <button type="button" class="btn btn-primary waves-light waves-effect" data-bs-toggle="dropdown" aria-expanded="false">
                                                                <i class="bx bx-folder align-middle"></i> <i class="mdi mdi-chevron-down ms-1 align-middle"></i>
                                                            </button>
                                                            <div class="dropdown-menu">
                                                                <a class="dropdown-item" href="#">Updates</a>
                                                                <a class="dropdown-item" href="#">Social</a>
                                                                <a class="dropdown-item" href="#">Team Manage</a>
                                                            </div>
                                                        </div>
                                                        <div class="btn-group me-2 mb-2">
                                                            <button type="button" class="btn btn-primary waves-light waves-effect" data-bs-toggle="dropdown" aria-expanded="false">
                                                                <i class="bx bx-purchase-tag-alt align-middle"></i> <i class="mdi mdi-chevron-down ms-1 align-middle"></i>
                                                            </button>
                                                            <div class="dropdown-menu">
                                                                <a class="dropdown-item" href="#">Updates</a>
                                                                <a class="dropdown-item" href="#">Social</a>
                                                                <a class="dropdown-item" href="#">Team Manage</a>
                                                            </div>
                                                        </div>
                        
                                                        <div class="btn-group me-2 mb-2">
                                                            <button type="button" class="btn btn-primary waves-light waves-effect" data-bs-toggle="dropdown" aria-expanded="false">
                                                                More <i class="bx bx-dots-vertical ms-2 align-middle"></i>
                                                            </button>
                                                            <div class="dropdown-menu">
                                                                <a class="dropdown-item" href="#">Mark as Unread</a>
                                                                <a class="dropdown-item" href="#">Mark as Important</a>
                                                                <a class="dropdown-item" href="#">Add to Tasks</a>
                                                                <a class="dropdown-item" href="#">Add Star</a>
                                                                <a class="dropdown-item" href="#">Mute</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            </div>
    
                                    <div>
                                        <h6 class="text-muted text-uppercase mb-3">Today</h6>
                                            <div class="mb-2">
                                                <div class="message-list mb-0 p-1">
                                                    <div class="list">
                                                        <div class="col-mail col-mail-1">
                                                            <div class="checkbox-wrapper-mail">
                                                                <input type="checkbox" id="chk1">
                                                                <label for="chk1" class="toggle"></label>
                                                            </div>
                                                            <div class="d-flex title align-items-center">
                                                                <img src="/resources/bootstrap/images/users/avatar-1.jpg" class="avatar-sm rounded-circle" alt="">
                                                                <div class="flex-1 ms-2 ps-1 mt-1">
                                                                    <h5 class="fs-15 mb-0"><a href="" class="text-body">Whitney Peter</a></h5>
                                                                    <a href="" class="text-muted text-uppercase fs-13 mt-1">23 Threads</a>
                                                                </div>
                                                            </div>
                                                            <span class="star-toggle bx bx-star"></span>
                                                        </div>
                                                        <div class="col-mail col-mail-2">
                                                            <a href="#" class="subject text-body"> Delectus, ut aut reiciendis â <span class="teaser text-muted fw-normal">Trip home from Colombo has been arranged, then Jenna will come get me from Stockholm. :)</span>
                                                            </a>
                                                            <div class="date"><i class="bx bx-link-alt me-2 fs-15 align-middle"></i> 5:01 AM</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="mb-2">
                                                <div class="message-list mb-0 p-1">
                                                    <div class="list">
                                                        <div class="col-mail col-mail-1">
                                                            <div class="checkbox-wrapper-mail">
                                                                <input type="checkbox" id="chk2">
                                                                <label for="chk2" class="toggle"></label>
                                                            </div>
                                                            <div class="d-flex title align-items-center">
                                                                <img src="/resources/bootstrap/images/users/avatar-2.jpg" class="avatar-sm rounded-circle" alt="">
                                                                <div class="flex-1 ms-2 ps-1 mt-1">
                                                                    <h5 class="fs-15 mb-0"><a href="" class="text-body">Me, Susanna</a></h5>
                                                                    <a href="" class="text-muted text-uppercase fs-13 mt-1">07 Threads</a>
                                                                </div>
                                                            </div>
                                                            <span class="star-toggle bx bx-star"></span>
                                                        </div>
                                                        <div class="col-mail col-mail-2">
                                                            <a href="#" class="subject text-body"><span class="bg-warning badge me-2">Freelance</span> Wolombo has been arranged, â <span class="teaser text-muted fw-normal">Alright thanks. I'll have to re-book that somehow, i'll get back to you.</span>
                                                            </a>
                                                            <div class="date"><i class="bx bx-link-alt me-2 fs-15 align-middle"></i> 8:23 AM</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="mb-2">
                                                <div class="message-list mb-0 p-1">
                                                    <div class="list">
                                                        <div class="col-mail col-mail-1">
                                                            <div class="checkbox-wrapper-mail">
                                                                <input type="checkbox" id="chk3">
                                                                <label for="chk3" class="toggle"></label>
                                                            </div>
                                                            <div class="d-flex title align-items-center">
                                                                <img src="/resources/bootstrap/images/users/avatar-4.jpg" class="avatar-sm rounded-circle" alt="">
                                                                <div class="flex-1 ms-2 ps-1 mt-1">
                                                                    <h5 class="fs-15 mb-0"><a href="" class="text-body">Web Support</a></h5>
                                                                    <a href="" class="text-muted text-uppercase fs-13 mt-1">14 Threads</a>
                                                                </div>
                                                            </div>
                                                            <span class="star-toggle bx bx-star"></span>
                                                        </div>
                                                        <div class="col-mail col-mail-2">
                                                            <a href="#" class="subject text-body"> Re: New mail settings â <span class="teaser text-muted fw-normal">Will you answer him asap?</span>
                                                            </a>
                                                            <div class="date"><i class="bx bx-link-alt me-2 fs-15 align-middle"></i> 6:36 PM</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                    </div>
    
    
                                        <div class="pt-2">
                                            <h6 class="text-muted text-uppercase mb-3">Yesterday</h6>
                                            <div class="mb-2">
                                                <div class="message-list mb-0 p-1">
                                                    <div class="list">
                                                        <div class="col-mail col-mail-1">
                                                            <div class="checkbox-wrapper-mail">
                                                                <input type="checkbox" id="chk4">
                                                                <label for="chk4" class="toggle"></label>
                                                            </div>
                                                            <div class="d-flex title align-items-center">
                                                                <img src="/resources/bootstrap/images/users/avatar-1.jpg" class="avatar-sm rounded-circle" alt="">
                                                                <div class="flex-1 ms-2 ps-1 mt-1">
                                                                    <h5 class="fs-15 mb-0"><a href="" class="text-body">Whitney Peter</a></h5>
                                                                    <a href="" class="text-muted text-uppercase fs-13 mt-1">23 Threads</a>
                                                                </div>
                                                            </div>
                                                            <span class="star-toggle bx bx-star"></span>
                                                        </div>
                                                        <div class="col-mail col-mail-2">
                                                            <a href="#" class="subject text-body"> <span class="bg-info badge me-2">Support</span> Off on Thursday - <span class="teaser text-muted fw-normal">Eff that place, you might as well stay here with us instead! Sent from my iPhone 4  4 mar 2014 at 5:55 pm</span>
                                                            </a>
                                                            <div class="date"><i class="bx bx-link-alt me-2 fs-15 align-middle"></i> 3:26 AM</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
    
                                            <div class="unread mb-2">
                                                <div class="message-list mb-0 p-1">
                                                    <div class="list">
                                                        <div class="col-mail col-mail-1">
                                                            <div class="checkbox-wrapper-mail">
                                                                <input type="checkbox" id="chk5">
                                                                <label for="chk5" class="toggle"></label>
                                                            </div>
                                                            <div class="d-flex title align-items-center">
                                                                <img src="/resources/bootstrap/images/users/avatar-6.jpg" class="avatar-sm rounded-circle" alt="">
                                                                <div class="flex-1 ms-2 ps-1 mt-1">
                                                                    <h5 class="fs-15 mb-0"><a href="" class="text-body">Death to Stock</a></h5>
                                                                    <a href="" class="text-muted text-uppercase fs-13 mt-1">17 Threads</a>
                                                                </div>
                                                            </div>
                                                            <span class="star-toggle bx bx-star"></span>
                                                        </div>
                                                        <div class="col-mail col-mail-2">
                                                            <a href="#" class="subject text-body"> <span class="bg-primary badge me-2">Social</span> This Week's Top Stories â <span class="teaser text-muted fw-normal">Our top pick for you on Medium this week The Man Who Destroyed Americaâs Ego</span>
                                                            </a>
                                                            <div class="date"><i class="bx bx-link-alt me-2 fs-15 align-middle"></i> 4:32 PM</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
    
                                        <div class="pt-2">
                                            <h6 class="text-muted text-uppercase mb-3">27 March</h6>
                                            <div class="mb-2">
                                                <div class="message-list mb-0 p-1">
                                                    <div class="list">
                                                        <div class="col-mail col-mail-1">
                                                            <div class="checkbox-wrapper-mail">
                                                                <input type="checkbox" id="chk6">
                                                                <label for="chk6" class="toggle"></label>
                                                            </div>
                                                            <div class="d-flex title align-items-center">
                                                                <img src="/resources/bootstrap/images/users/avatar-1.jpg" class="avatar-sm rounded-circle" alt="">
                                                                <div class="flex-1 ms-2 ps-1 mt-1">
                                                                    <h5 class="fs-15 mb-0"><a href="" class="text-body">Andrew Zimmer</a></h5>
                                                                    <a href="" class="text-muted text-uppercase fs-13 mt-1">02 Threads</a>
                                                                </div>
                                                            </div>
                                                            <span class="star-toggle bx bx-star"></span>
                                                        </div>
                                                        <div class="col-mail col-mail-2">
                                                            <a href="#" class="subject text-body"> Mochila Beta: Subscription Confirmed â <span class="teaser text-muted fw-normal">You've been confirmed! Welcome to the ruling class of the inbox. For your records, here is a copy of the information you submitted to us...</span>
                                                            </a>
                                                            <div class="date"><i class="bx bx-link-alt me-2 fs-15 align-middle"></i> 4:24 PM</div>
                                                        </div>
                                                    </div>
                                                </div>
                                        </div>
    
                                        <div class="mb-2">
                                            <div class="message-list mb-0 p-1">
                                                <div class="list">
                                                    <div class="col-mail col-mail-1">
                                                        <div class="checkbox-wrapper-mail">
                                                            <input type="checkbox" id="chk7">
                                                            <label for="chk7" class="toggle"></label>
                                                        </div>
                                                        <div class="d-flex title align-items-center">
                                                            <img src="/resources/bootstrap/images/users/avatar-2.jpg" class="avatar-sm rounded-circle" alt="">
                                                            <div class="flex-1 ms-2 ps-1 mt-1">
                                                                <h5 class="fs-15 mb-0"><a href="" class="text-body">Randy, me (5)</a></h5>
                                                                <a href="" class="text-muted text-uppercase fs-13 mt-1">15 Threads</a>
                                                            </div>
                                                        </div>
                                                        <span class="star-toggle bx bx-star"></span>
                                                    </div>
                                                    <div class="col-mail col-mail-2">
                                                        <a href="#" class="subject text-body"><span class="bg-success badge me-2">Family</span> Weekend on Revibe â <span class="teaser text-muted fw-normal">Today's Friday and we thought maybe you want some music inspiration for the weekend. Here are some trending tracks and playlists we think you should give a listen!</span>
                                                        </a>
                                                        <div class="date"><i class="bx bx-link-alt me-2 fs-15 align-middle"></i> 4:24 PM</div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
    
                                        <div class="unread mb-2">
                                            <div class="message-list mb-0 p-1">
                                                <div class="list">
                                                    <div class="col-mail col-mail-1">
                                                        <div class="checkbox-wrapper-mail">
                                                            <input type="checkbox" id="chk8">
                                                            <label for="chk8" class="toggle"></label>
                                                        </div>
                                                        <div class="d-flex title align-items-center">
                                                            <img src="/resources/bootstrap/images/users/avatar-7.jpg" class="avatar-sm rounded-circle" alt="">
                                                            <div class="flex-1 ms-2 ps-1 mt-1">
                                                                <h5 class="fs-15 mb-0"><a href="" class="text-body">KanbanFlow</a></h5>
                                                                <a href="" class="text-muted text-uppercase fs-13 mt-1">06 Threads</a>
                                                            </div>
                                                        </div>
                                                        <span class="star-toggle bx bx-star"></span>
                                                    </div>
                                                    <div class="col-mail col-mail-2">
                                                        <a href="#" class="subject text-body"> Task assigned: Clone ARP's website
                                                        â  <span class="teaser text-muted fw-normal">You have been assigned a task by Alex@Work on the board Web.</span>
                                                        </a>
                                                        <div class="date"><i class="bx bx-link-alt me-2 fs-15 align-middle"></i> 7:36 AM</div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
    
                                        <div class="mb-2">
                                            <div class="message-list mb-0 p-1">
                                                <div class="list">
                                                    <div class="col-mail col-mail-1">
                                                        <div class="checkbox-wrapper-mail">
                                                            <input type="checkbox" id="chk9">
                                                            <label for="chk9" class="toggle"></label>
                                                        </div>
                                                        <div class="d-flex title align-items-center">
                                                            <img src="/resources/bootstrap/images/users/avatar-3.jpg" class="avatar-sm rounded-circle" alt="">
                                                            <div class="flex-1 ms-2 ps-1 mt-1">
                                                                <h5 class="fs-15 mb-0"><a href="" class="text-body">Revibe</a></h5>
                                                                <a href="" class="text-muted text-uppercase fs-13 mt-1">25 Threads</a>
                                                            </div>
                                                        </div>
                                                        <span class="star-toggle bx bx-star"></span>
                                                    </div>
                                                    <div class="col-mail col-mail-2">
                                                        <a href="#" class="subject text-body"> Last pic over my village â <span class="teaser text-muted fw-normal">Yeah i'd like that! Do you remember the video you showed me of your train ride between Colombo and Kandy? The one with the mountain view? I would love to see that one again!</span>
                                                        </a>
                                                        <div class="date"><i class="bx bx-link-alt me-2 fs-15 align-middle"></i> 9:52 PM</div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
    
                                        <div class="pt-2">
                                            <h6 class="text-muted text-uppercase mb-3">26 March</h6>
                                            <div class="mb-2">
                                                <div class="message-list mb-0 p-1">
                                                    <div class="list">
                                                        <div class="col-mail col-mail-1">
                                                            <div class="checkbox-wrapper-mail">
                                                                <input type="checkbox" id="chk10">
                                                                <label for="chk10" class="toggle"></label>
                                                            </div>
                                                            <div class="d-flex title align-items-center">
                                                                <img src="/resources/bootstrap/images/users/avatar-1.jpg" class="avatar-sm rounded-circle" alt="">
                                                                <div class="flex-1 ms-2 ps-1 mt-1">
                                                                    <h5 class="fs-15 mb-0"><a href="" class="text-body">Erik, me (5)</a></h5>
                                                                    <a href="" class="text-muted text-uppercase fs-13 mt-1">07 Threads</a>
                                                                </div>
                                                            </div>
                                                            <span class="star-toggle bx bx-star"></span>
                                                        </div>
                                                        <div class="col-mail col-mail-2">
                                                            <a href="#" class="subject text-body"> <span class="bg-danger badge me-2">Friends</span> Let's go fishing! â <span class="teaser text-muted fw-normal">Hey, You wanna join me and Fred at the lake tomorrow? It'll be awesome.</span>
                                                            </a>
                                                            <div class="date"><i class="bx bx-link-alt me-2 fs-15 align-middle"></i> 5:05 PM</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
    
                                        <div class="mt-2">
                                            <h6 class="text-muted text-uppercase mb-3">25 March</h6>
                                            <div class="unread mb-2">
                                                <div class="message-list mb-0 p-1">
                                                    <div class="list">
                                                        <div class="col-mail col-mail-1">
                                                            <div class="checkbox-wrapper-mail">
                                                                <input type="checkbox" id="chk11">
                                                                <label for="chk11" class="toggle"></label>
                                                            </div>
                                                            <div class="d-flex title align-items-center">
                                                                <img src="/resources/bootstrap/images/users/avatar-1.jpg" class="avatar-sm rounded-circle" alt="">
                                                                <div class="flex-1 ms-2 ps-1 mt-1">
                                                                    <h5 class="fs-15 mb-0"><a href="" class="text-body">Stack Exchange</a></h5>
                                                                    <a href="" class="text-muted text-uppercase fs-13 mt-1">19 Threads</a>
                                                                </div>
                                                            </div>
                                                            <span class="star-toggle bx bx-star"></span>
                                                        </div>
                                                        <div class="col-mail col-mail-2">
                                                            <a href="#" class="subject text-body"> 1 new items in your Stackexchange inbox
                                                            â <span class="teaser text-muted fw-normal"> The following items were added to your Stack Exchange global inbox since you last checked it.</span>
                                                            </a>
                                                            <div class="date"><i class="bx bx-link-alt me-2 fs-15 align-middle"></i> 7:30 PM</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="mb-2">
                                                <div class="message-list mb-0 p-1">
                                                    <div class="list">
                                                        <div class="col-mail col-mail-1">
                                                            <div class="checkbox-wrapper-mail">
                                                                <input type="checkbox" id="chk12">
                                                                <label for="chk12" class="toggle"></label>
                                                            </div>
                                                            <div class="d-flex title align-items-center">
                                                                <img src="/resources/bootstrap/images/users/avatar-7.jpg" class="avatar-sm rounded-circle" alt="">
                                                                <div class="flex-1 ms-2 ps-1 mt-1">
                                                                    <h5 class="fs-15 mb-0"><a href="" class="text-body">Google Drive Team</a></h5>
                                                                    <a href="" class="text-muted text-uppercase fs-13 mt-1">47 Threads</a>
                                                                </div>
                                                            </div>
                                                            <span class="star-toggle bx bx-star"></span>
                                                        </div>
                                                        <div class="col-mail col-mail-2">
                                                            <a href="#" class="subject text-body"> You can now use your storage in Google
                                                                Drive â  <span class="teaser text-muted fw-normal">Hey Nicklas Sandell! Thank you for purchasing extra storage space in Google Drive.</span>
                                                            </a>
                                                            <div class="date"><i class="bx bx-link-alt me-2 fs-15 align-middle"></i> 9:14 AM</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="mb-2">
                                                <div class="message-list mb-0 p-1">
                                                    <div class="list">
                                                        <div class="col-mail col-mail-1">
                                                            <div class="checkbox-wrapper-mail">
                                                                <input type="checkbox" id="chk13">
                                                                <label for="chk13" class="toggle"></label>
                                                            </div>
                                                            <div class="d-flex title align-items-center">
                                                                <img src="/resources/bootstrap/images/users/avatar-4.jpg" class="avatar-sm rounded-circle" alt="">
                                                                <div class="flex-1 ms-2 ps-1 mt-1">
                                                                    <h5 class="fs-15 mb-0"><a href="" class="text-body">me, Peter (5)</a></h5>
                                                                    <a href="" class="text-muted text-uppercase fs-13 mt-1">07 Threads</a>
                                                                </div>
                                                            </div>
                                                            <span class="star-toggle bx bx-star"></span>
                                                        </div>
                                                        <div class="col-mail col-mail-2">
                                                            <a href="#" class="subject text-body"> <span class="bg-info badge me-2">Support</span> Home again! â  <span class="teaser text-muted fw-normal">That's just perfect! See you tomorrow.</span>
                                                            </a>
                                                            <div class="date"><i class="bx bx-link-alt me-2 fs-15 align-middle"></i> 6:56 PM</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
            
                                        <div class="row">
                                            <div class="col-7">
                                                Showing 1 - 20 of 1,524
                                            </div>
                                            <div class="col-5">
                                                <div class="btn-group float-end">
                                                    <button type="button" class="btn btn-sm btn-success waves-effect"><i class="bx bxs-chevron-left"></i></button>
                                                    <button type="button" class="btn btn-sm btn-success waves-effect"><i class="bx bxs-chevron-right"></i></button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
    
                               </div>
    
                                    </div>
                                </div>
    
                            </div> <!-- end Col-9 -->
    
                        </div>
                    </div>

                </div>
                <!-- container-fluid -->

                <!-- Modal -->
                <div class="modal fade" id="composemodal" tabindex="-1" role="dialog" aria-labelledby="composemodalTitle" aria-hidden="true">
                    <div class="modal-dialog modal-dialog-centered" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title" id="composemodalTitle">New Message</h5>
                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close">
                                </button>
                            </div>
                            <div class="modal-body">
                                <form>
                                    <div class="mb-3">
                                        <input type="email" class="form-control" placeholder="To">
                                    </div>

                                    <div class="mb-3">
                                        <input type="text" class="form-control" placeholder="Subject">
                                    </div>
                                    
                                    <div class="mb-3">
                                        <div class="ckeditor-classic"></div>
                                    </div>

                                </form>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                <button type="button" class="btn btn-primary">Send <i class="bx bxl-telegram ms-1"></i></button>
                            </div>
                        </div>
                    </div>
                </div>
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

    <!-- ckeditor -->
    <script src="/resources/bootstrap/libs/@ckeditor/ckeditor5-build-classic/build/ckeditor.js"></script>

    <script src="/resources/bootstrap/js/pages/form-editor.init.js"></script>

    <!-- App js -->
    <script src="/resources/bootstrap/js/app.js"></script>
</body>

</html>