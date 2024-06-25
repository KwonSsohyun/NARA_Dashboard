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
                            <h4 class="mb-sm-0">List Js</h4>

                            <div class="page-title-right">
                                <ol class="breadcrumb m-0">
                                    <li class="breadcrumb-item"><a href="javascript: void(0);">Tables</a></li>
                                    <li class="breadcrumb-item active">List Js</li>
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

                                <h5 class="fw-semibold">Overview<a href="https://github.com/javve/list.js" target="_blank" class="float-end badge badge-soft-success">Official Website <i class="ri-external-link-line"></i></a> </h5>
                                <p class="text-muted mb-4">List js is a library for adding search, sort, filters and
                                    flexibility to tables, lists and various HTML elements. </p>

                                <h6 class="mt-3">Javascript</h6>
                                <pre><code class="language-markup">&lt;!-- List js --&gt;
&lt;script src=&quot;assets/libs/list.js/list.min.js&quot;&gt;&lt;/script&gt;
&lt;!-- Pagination js --&gt;
&lt;script src=&quot;assets/libs/list.pagination.js/list.pagination.min.js&quot;&gt;&lt;/script&gt;</code></pre>

                                <h6 class="mt-3">Initjs (Custom js)</h6>
                                <pre><code class="language-markup">&lt;!-- listjs init --&gt;
&lt;script src=&quot;assets/js/pages/listjs.init.js&quot;&gt;&lt;/script</code></pre>

                                <h6 class="mt-3">Add Package</h6>
                                <pre><code class="language-markup">yarn add list.js --save</code></pre>

                                <h6 class="mt-3">Remove Package</h6>
                                <pre><code class="language-markup">yarn remove list.js or you can remove package by removing specific package from package.json</code></pre>

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
                                                <th scope="row">Data Attributes + Custom</th>
                                                <td>
                                                    <pre><code class="language-js">var attroptions = {
  valueNames: [
    'name',
    'born',
    { data: ['id'] },
    { attr: 'src', name: 'image' },
    { attr: 'href', name: 'link' },
    { attr: 'data-timestamp', name: 'timestamp' }
  ]
};
var attrList = new List('users', attroptions);
attrList.add({ name: 'Leia', born: '1954', image: 'assets/images/users/avatar-5.jpg', id: 5, timestamp: '67893' });
</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Existing List</th>
                                                <td>
                                                    <pre><code class="language-js">var existOptionsList = {
    valueNames: [ 'contact-name', 'contact-message' ]
};

var existList = new List('contact-existing-list', existOptionsList);
</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Fuzzy Search</th>
                                                <td>
                                                    <pre><code class="language-js">var fuzzySearchList = new List('fuzzysearch-list', { 
    valueNames: ['name']
});
</code></pre>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Pagination</th>
                                                <td>
                                                    <pre><code class="language-js">var paginationList = new List('pagination-list', {
    valueNames: ['pagi-list'],
    page: 3,
    pagination: true
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

                            <div class="card-body border-top border-2 border-top-dashed">
                                <h5 class="fw-semibold mb-3">To add new field to table</h5>

                                <ol>
                                    <li>
                                        <h6>Goto table-customer-list.json file and add new field to json</h6>
                                        <p class="text-muted">example=>"customer_name": "Mary Cousar"</p>
                                    </li>
                                    <li>
                                        <h6>Go to listjs.init.js file and load that json file and add field in xhttp.onload function at line number 88 or below</h6>
                                        <p class="text-muted">example =>customer_name: raw.customer_name</p>
                                    </li>
                                    <li>
                                        <h6>Goto tables-listjs.html and set atrribute data-sort to attribute to th.</h6>
                                        <p class="text-muted">example=>data-sort="customer_name"</p>
                                    </li>
                                    <li>
                                        <h6>Goto listjs.init.js & at line number 110 ,Get the queryselector of required field.</h6>
                                        <p class="text-muted">example=>customerNameField = document.getElementById("customername-field")</p>
                                    </li>
                                    <li>
                                        <h6>listjs.init.js =>goto line number 192 of addbtn functionality</h6>
                                        <p class="text-muted mb-2">add required field details in if & else condition</p>
                                        <p class="text-muted mb-2">example =>in if condition line number 195</p>
                                        <p class="text-muted mb-2">customerNameField.value !== ""</p>
                                        <p class="text-muted mb-2">=>in else condition</p>
                                        <p class="text-muted">customer_name: customerNameField.value</p>
                                    </li>
                                    <li>
                                        <h6>listjs.init.js => at line number 224 of edit button functionality</h6>
                                        <p class="text-muted">follow the same procedure of add button</p>
                                    </li>
                                    <li>
                                        <h6>listjs.init.js => at line number 346 of clearFileds function & add field ad below</h6>
                                        <p class="text-muted">customerNameField.value = "";</p>
                                    </li>
                                </ol>


                                <h5 class="fw-semibold mb-3">To delete field from table</h5>
                                <ol>
                                    <li>
                                        <h6>To Delete a single record</h6>
                                        <p class="text-muted mb-2">listjs.init.js =>At line number 287 of refreshCallbacks() function</p>
                                        <p class="text-muted">And use removeBtns functionality to delete single record</p>
                                    </li>
                                    <li>
                                        <h6>To Delete Multiple records</h6>
                                        <p class="text-muted mb-2">listjs.init.js => At Line number 353 of deleteMultiple() function</p>
                                        <p class="text-muted">and use deleteMultiple() functionality to remove all records</p>
                                    </li>
                                </ol>
                            </div>

                            <div class="card-body border-top border-2 border-top-dashed">
                                <h5 class="fw-semibold mb-3">Tab content wise data filter</h5>

                                <ol>
                                    <li>
                                        <h6 class="mb-3">Goto apps-ecommerce-orders.html & add following code available at line number 102 to 128</h6>

<pre><code class="language-markup">&lt;ul class=&quot;nav nav-tabs nav-tabs-custom nav-success mb-3&quot; role=&quot;tablist&quot;&gt;
    &lt;li class=&quot;nav-item&quot;&gt;
        &lt;a class=&quot;nav-link active All py-3&quot; data-bs-toggle=&quot;tab&quot; id=&quot;All&quot; href=&quot;#home1&quot; role=&quot;tab&quot; aria-selected=&quot;true&quot;&gt;
            &lt;i class=&quot;ri-store-2-fill me-1 align-bottom&quot;&gt;&lt;/i&gt; All Orders
        &lt;/a&gt;
    &lt;/li&gt;
    &lt;li class=&quot;nav-item&quot;&gt;
        &lt;a class=&quot;nav-link py-3 Delivered&quot; data-bs-toggle=&quot;tab&quot; id=&quot;Delivered&quot; href=&quot;#delivered&quot; role=&quot;tab&quot; aria-selected=&quot;false&quot;&gt;
            &lt;i class=&quot;ri-checkbox-circle-line me-1 align-bottom&quot;&gt;&lt;/i&gt; Delivered
        &lt;/a&gt;
    &lt;/li&gt;
    &lt;li class=&quot;nav-item&quot;&gt;
        &lt;a class=&quot;nav-link py-3 Pickups&quot; data-bs-toggle=&quot;tab&quot; id=&quot;Pickups&quot; href=&quot;#pickups&quot; role=&quot;tab&quot; aria-selected=&quot;false&quot;&gt;
            &lt;i class=&quot;ri-truck-line me-1 align-bottom&quot;&gt;&lt;/i&gt; Pickups &lt;span class=&quot;badge bg-danger align-middle ms-1&quot;&gt;2&lt;/span&gt;
        &lt;/a&gt;
    &lt;/li&gt;
    &lt;li class=&quot;nav-item&quot;&gt;
        &lt;a class=&quot;nav-link py-3 Returns&quot; data-bs-toggle=&quot;tab&quot; id=&quot;Returns&quot; href=&quot;#returns&quot; role=&quot;tab&quot; aria-selected=&quot;false&quot;&gt;
            &lt;i class=&quot;ri-arrow-left-right-fill me-1 align-bottom&quot;&gt;&lt;/i&gt; Returns
        &lt;/a&gt;
    &lt;/li&gt;
    &lt;li class=&quot;nav-item&quot;&gt;
        &lt;a class=&quot;nav-link py-3 Cancelled&quot; data-bs-toggle=&quot;tab&quot; id=&quot;Cancelled&quot; href=&quot;#cancelled&quot; role=&quot;tab&quot; aria-selected=&quot;false&quot;&gt;
            &lt;i class=&quot;ri-close-circle-line me-1 align-bottom&quot;&gt;&lt;/i&gt; Cancelled
        &lt;/a&gt;
    &lt;/li&gt;
&lt;/ul&gt;</code></pre>
                                    </li>
                                    <li>
                                        <h6 class="my-3">Go to ecommerce-order.init.js & add following code available at line number 153 to 178</h6>

<pre><code class="language-js">var tabEl = document.querySelectorAll('a[data-bs-toggle="tab"]');
Array.from(tabEl).forEach(function (item) {
    item.addEventListener("shown.bs.tab", function (event) {
        filterOrder(event.target.id);
    });
});

function filterOrder(isValue) {
    var values_status = isValue;
    orderList.filter(function (data) {
        var statusFilter = false;
        matchData = new DOMParser().parseFromString(
            data.values().status,
            "text/html"
        );
        var status = matchData.body.firstElementChild.innerHTML;
        if (status == "All" || values_status == "All") {
            statusFilter = true;
            } else {
        statusFilter = status == values_status;
        }
        return statusFilter;
    });

    orderList.update();
}</code></pre>
                                    </li>
                                </ol>

                                <h5 class="fw-semibold my-3">To search record</h5>

                                <ol>
                                    <li>
                                        <h6 class="mb-3">Goto ecommerce-order.init.js & add following code available at line number 229 to 277</h6>

<pre><code class="language-js">function SearchData() {
    var isstatus = document.getElementById("idStatus").value;
    var payment = document.getElementById("idPayment").value;
    var pickerVal = document.getElementById("demo-datepicker").value;

    var date1 = pickerVal.split(" to ")[0];
    var date2 = pickerVal.split(" to ")[1];

    orderList.filter(function (data) {
        matchData = new DOMParser().parseFromString(
            data.values().status,
            "text/html"
        );
        var status = matchData.body.firstElementChild.innerHTML;
        var statusFilter = false;
        var paymentFilter = false;
        var dateFilter = false;

        if (status == "all" || isstatus == "all") {
            statusFilter = true;
        } else {
            statusFilter = status == isstatus;
        }

        if (data.values().payment == "all" || payment == "all") {
            paymentFilter = true;
        } else {
            paymentFilter = data.values().payment == payment;
        }

        if (
            new Date(data.values().date.slice(0, 12)) >= new Date(date1) &&
            new Date(data.values().date.slice(0, 12)) <= new Date(date2)
        ) {
            dateFilter = true;
        } else {
            dateFilter = false;
        }

        if (statusFilter && paymentFilter && dateFilter) {
            return statusFilter && paymentFilter && dateFilter;
        } else if (statusFilter && paymentFilter && pickerVal == "") {
            return statusFilter && paymentFilter;
        } else if (paymentFilter && dateFilter && pickerVal == "") {
            return paymentFilter && dateFilter;
        }
    });
    orderList.update();
} </code></pre>
                                    </li>
                                </ol>
                            </div>

                        </div><!-- end card -->
                    </div>
                    <!-- end col -->
                </div>

            </div>
            <!-- container-fluid -->
        </div>

<%--  하단 푸터 --%>
<jsp:include page="../layout/footer.jsp"></jsp:include>