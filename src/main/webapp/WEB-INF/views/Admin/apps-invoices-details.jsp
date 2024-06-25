<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

<head>
   	<%-- 상단 메타정보 --%>
	<jsp:include page="../partials/title-meta.jsp">
	    <jsp:param name="title" value="Invoice Details" />
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
   						<jsp:param name="pagetitle" value="Invoices" />
   						<jsp:param name="title" value="Invoice Details" />
					</jsp:include>

                    <div class="row justify-content-center">
                        <div class="col-xxl-9">
                            <div class="card" id="demo">
                                <div class="card-body">
                                    <div class="row p-4">
                                        <div class="col-lg-9">
                                            <h4 class="mb-4">Invoice: Nomzie-00335 </h4>
                                            <div class="row g-4">
                                                <div class="col-lg-6 col-6">
                                                    <p class="text-muted mb-1 text-uppercase fw-medium fs-13">Invoice No</p>
                                                    <h5 class="fs-16 mb-0">#VL<span id="invoice-no">25000355</span></h5>
                                                </div>
                                                <!--end col-->
                                                <div class="col-lg-6 col-6">
                                                    <p class="text-muted mb-1 text-uppercase fw-medium fs-13">Date</p>
                                                    <h5 class="fs-16 mb-0"><span id="invoice-date">23 Nov, 2021</span> <small class="text-muted" id="invoice-time">02:36PM</small></h5>
                                                </div>
                                                <!--end col-->
                                                <div class="col-lg-6 col-6">
                                                    <p class="text-muted mb-1 text-uppercase fw-medium fs-13">Payment Status</p>
                                                    <span class="badge bg-success-subtle text-success  fs-11" id="payment-status">Paid</span>
                                                </div>
                                                <!--end col-->
                                                <div class="col-lg-6 col-6">
                                                    <p class="text-muted mb-1 text-uppercase fw-medium fs-13">Total Amount</p>
                                                    <h5 class="fs-16 mb-0">$<span id="total-amount">755.96</span></h5>
                                                </div>
                                                <!--end col-->
                                            </div>
                                        </div>
                                        <div class="col-lg-3">
                                            <div class="mt-sm-0 mt-3">
                                                <div class="mb-4">
                                                    <img src="/resources/bootstrap/images/logo-dark.png" class="card-logo card-logo-dark" alt="logo dark" height="22">
                                                    <img src="/resources/bootstrap/images/logo-light.png" class="card-logo card-logo-light" alt="logo light" height="22">
                                                </div>
                                                <h6 class="text-muted text-uppercase">Address</h6>
                                                <p class="text-muted mb-1" id="address-details">California, United States</p>
                                                <p class="text-muted mb-1" id="zip-code"><span>Zip-code:</span> 90201</p>
                                                <h6><span class="text-muted fw-normal">Email:</span><span id="email">Nomzie@themesbrand.com</span></h6>
                                                <h6><span class="text-muted fw-normal">Website:</span> <a href="https://themesbrand.com/" class="link-primary" target="_blank" id="website">www.themesbrand.com</a></h6>
                                                <h6 class="mb-0"><span class="text-muted fw-normal">Contact No: </span><span id="contact-no"> +(01) 234 6789</span></h6>
                                            </div>
                                        </div>
                                    </div><!--end col-->

                                    <div class="row p-4 border-top border-top-dashed">
                                        <div class="col-lg-9">
                                            <div class="row g-3">
                                                <div class="col-6">
                                                    <h6 class="text-muted text-uppercase mb-3">Billing Address</h6>
                                                    <p class="fw-medium mb-2" id="billing-name">David Nichols</p>
                                                    <p class="text-muted mb-1" id="billing-address-line-1">305 S San Gabriel Blvd</p>
                                                    <p class="text-muted mb-1"><span>Phone: +</span><span id="billing-phone-no">(123) 456-7890</span></p>
                                                    <p class="text-muted mb-0"><span>Tax: </span><span id="billing-tax-no">12-3456789</span> </p>
                                                </div>
                                                <!--end col-->
                                                <div class="col-6">
                                                    <h6 class="text-muted text-uppercase mb-3">Shipping Address</h6>
                                                    <p class="fw-medium mb-2" id="shipping-name">David Nichols</p>
                                                    <p class="text-muted mb-1" id="shipping-address-line-1">305 S San Gabriel Blvd</p>
                                                    <p class="text-muted mb-1"><span>Phone: +</span><span id="shipping-phone-no">(123) 456-7890</span></p>
                                                </div>
                                                <!--end col-->
                                            </div>
                                            <!--end row-->
                                        </div><!--end col-->

                                        <div class="col-lg-3">
                                                <h6 class="text-muted text-uppercase mb-3">Total Amount</h6>
                                                <h3 class="fw-bold mb-2">$755.96</h3>
                                                <span class="badge bg-success-subtle text-success  fs-12">Due Date: 23 Des, 2022</span>
                                        </div>

                                    </div>

                                    <div class="row">
                                        <div class="col-lg-12">
                                            <div class="card-body p-4">
                                                <div class="table-responsive">
                                                    <table class="table table-borderless text-center table-nowrap align-middle mb-0">
                                                        <thead>
                                                            <tr class="table-active">
                                                                <th scope="col" style="width: 50px;">#</th>
                                                                <th scope="col">Product Details</th>
                                                                <th scope="col">Rate</th>
                                                                <th scope="col">Quantity</th>
                                                                <th scope="col" class="text-end">Amount</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody id="products-list">
                                                            <tr>
                                                                <th scope="row">01</th>
                                                                <td class="text-start">
                                                                    <span class="fw-medium">Sweatshirt for Men (Pink)</span>
                                                                    <p class="text-muted mb-0">Graphic Print Men &amp; Women Sweatshirt</p>
                                                                </td>
                                                                <td>$119.99</td>
                                                                <td>02</td>
                                                                <td class="text-end">$239.98</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row">02</th>
                                                                <td class="text-start">
                                                                    <span class="fw-medium">Noise NoiseFit Endure Smart Watch</span>
                                                                    <p class="text-muted mb-0">32.5mm (1.28 Inch) TFT Color Touch Display</p>
                                                                </td>
                                                                <td>$94.99</td>
                                                                <td>01</td>
                                                                <td class="text-end">$94.99</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row">03</th>
                                                                <td class="text-start">
                                                                    <span class="fw-medium">350 ml Glass Grocery Container</span>
                                                                    <p class="text-muted mb-0">Glass Grocery Container (Pack of 3, White)</p>
                                                                </td>
                                                                <td>$24.99</td>
                                                                <td>01</td>
                                                                <td class="text-end">$24.99</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row">04</th>
                                                                <td class="text-start">
                                                                    <span class="fw-medium">Fabric Dual Tone Living Room Chair</span>
                                                                    <p class="text-muted mb-0">Chair (White)</p>
                                                                </td>
                                                                <td>$340.00</td>
                                                                <td>01</td>
                                                                <td class="text-end">$340.00</td>
                                                            </tr>
                                                        </tbody>
                                                    </table><!--end table-->
                                                </div>
                                                <div class="border-top border-top-dashed mt-2">
                                                    <table class="table table-borderless table-nowrap align-middle mb-0 ms-auto" style="width:250px">
                                                        <tbody>
                                                            <tr>
                                                                <td>Sub Total</td>
                                                                <td class="text-end">$699.96</td>
                                                            </tr>
                                                            <tr>
                                                                <td>Estimated Tax (12.5%)</td>
                                                                <td class="text-end">$44.99</td>
                                                            </tr>
                                                            <tr>
                                                                <td>Discount <small class="text-muted">(Nomzie15)</small></td>
                                                                <td class="text-end">- $53.99</td>
                                                            </tr>
                                                            <tr>
                                                                <td>Shipping Charge</td>
                                                                <td class="text-end">$65.00</td>
                                                            </tr>
                                                            <tr class="border-top border-top-dashed fs-15">
                                                                <th scope="row">Total Amount</th>
                                                                <th class="text-end">$755.96</th>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                    <!--end table-->
                                                </div>
                                                <div class="mt-3">
                                                    <h6 class="text-muted text-uppercase mb-3">Payment Details:</h6>
                                                    <p class="text-muted mb-1">Payment Method: <span class="fw-medium" id="payment-method">Mastercard</span></p>
                                                    <p class="text-muted mb-1">Card Holder: <span class="fw-medium" id="card-holder-name">David Nichols</span></p>
                                                    <p class="text-muted mb-1">Card Number: <span class="fw-medium" id="card-number">xxx xxxx xxxx 1234</span></p>
                                                    <p class="text-muted">Total Amount: <span class="fw-medium" id="">$ </span><span id="card-total-amount">755.96</span></p>
                                                </div>
                                                <div class="mt-4">
                                                    <div class="alert alert-info">
                                                        <p class="mb-0"><span class="fw-semibold">NOTES:</span>
                                                            <span id="note">All accounts are to be paid within 7 days from receipt of invoice. To be paid by cheque or
                                                                credit card or direct payment online. If account is not paid within 7
                                                                days the credits details supplied as confirmation of work undertaken
                                                                will be charged the agreed quoted fee noted above.
                                                            </span>
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="hstack gap-2 justify-content-end d-print-none mt-4">
                                                    <a href="javascript:window.print()" class="btn btn-info"><i class="bx bx-printer align-middle me-1"></i> Print</a>
                                                    <a href="javascript:void(0);" class="btn btn-primary"><i class="bx bx-download align-middle me-1"></i> Download</a>
                                                </div>
                                            </div>
                                            <!--end card-body-->
                                        </div><!--end col-->
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--end col-->
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