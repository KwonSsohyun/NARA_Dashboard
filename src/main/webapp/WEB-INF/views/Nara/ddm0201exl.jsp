<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
	
<%-- 상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>    

	<head>	
	   	<%-- 상단 메타정보 --%>
		<jsp:include page="../partials/title-meta.jsp">
		    <jsp:param name="title" value="Basic Tables" />
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
	   						<jsp:param name="pagetitle" value="Tables" />
	   						<jsp:param name="title" value="DDM0201 > ddm0201exl.jsp" />
						</jsp:include>           
						
						<!-- ▶▶▶ 동일인조회 스크립트 : ddm0201exl.jsp 시작 ◀◀◀ -->					
				        <%--
							<%@ page import="java.util.*" %>
							<%@ page import="org.checkfree.cgate.client.*" %>
							<%@ page import="org.checkfree.cgate.struct.*" %>
							<%@ page import="org.naracredit.flow.JspValueInfo" %>
							<%@ page import="org.naracredit.util.TextUtil" %>
							<jsp:useBean id="framework" scope="page" class="org.naracredit.style.FrameWork"/>
							<jsp:useBean id="amsg" scope="page" class="org.naracredit.message.AnsMessage"/>														
							<% // %@ page contentType="application/vnd.ms-excel;charset=EUC-KR" %>
							<%
								response.setHeader("Content-Type", "application/vnd.ms-excel");   
							    response.setHeader("Content-Disposition", "attachment; filename=동일인조회.xls"); 
							%>														
							<%=framework.getJScriptSrc()%><!-- jscript -->							
							<% 
								JspValueInfo jspInfo = (JspValueInfo)request.getAttribute("ans");
								
								String step 		= null;
								Hashtable[] rtnH 	= null;
								Rector rector		= null;	
								
								step = jspInfo.getInputString("step");
									
							%>				        
				        --%>		
				        <!-- ▶ 동일인조회 - 시작 ◀ -->
                        <div class="row">
                            <div class="col-xl-12">
                                <div class="card">
                                    <div class="card-header">
                                        <h4 class="card-title mb-0" style="font-weight: bold">동일인조회</h4>
                                    </div><!-- end card header -->

                                    <div class="card-body">
                                        <!-- <p class="text-muted">동일인조회</p> -->
                                        <div class="table-responsive">
                                            <table class="table align-middle table-nowrap table-striped-columns mb-0">
                                                <thead class="table-light">
                                                    <tr align="center" style="vertical-align:middle">
                                                        <th scope="col" rowspan="2" style="width: 46px;">
                                                            <div class="form-check">
                                                                <input class="form-check-input" type="checkbox" value="" id="cardtableCheck">
                                                                <label class="form-check-label" for="cardtableCheck"></label>
                                                            </div>
                                                        </th>
                                                        <th scope="col" rowspan="2">구분</th>
                                                        <th scope="col" rowspan="2">배정부서명</th>
                                                        <th scope="col" rowspan="2">담당자명</th>
                                                        <th scope="col" rowspan="2">실명번호</th>
                                                        <th scope="col" rowspan="2">관련인명</th>
                                                        <th scope="col" colspan="7">관련채권</th>
                                                    </tr>
                                                    <tr align="center">
                                                        <th scope="col">고객명</th>
                                                        <th scope="col">재단명</th>
                                                        <th scope="col">상태</th>
                                                        <th scope="col">채권번호</th>
                                                        <th scope="col">대출잔액</th>
                                                        <th scope="col">실명번호</th>
                                                        <th scope="col">채무자명</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                <%--
                                                <%			   
													if(step.equals("exl_download"))
											        {
											            rector = jspInfo.getRector(0);
											            rtnH   = rector.getRows();                     
											            
											             if(rtnH != null) {
											               
											                for ( int i = 0 ; i < rtnH.length ; i++ ) { 
												--%>											                
                                                    <tr align="center">
                                                        <td>
                                                            <div class="form-check">
                                                                <input class="form-check-input" type="checkbox" value="" id="cardtableCheck01">
                                                                <label class="form-check-label" for="cardtableCheck01"></label>
                                                            </div>
                                                        </td>
                                                        <td>
                                                        	<%-- <%= rtnH[i].get("구분") %> --%>
                                                        	채권
                                                        </td>
                                                        <td>
                                                        	<%-- <%= rtnH[i].get("배정부서명") %> --%>
                                                        	광주지사
                                                        </td>		
                                                        <td>
                                                        	<%-- <%= rtnH[i].get("담당자명") %> --%>
                                                        	황주연
                                                        </td>		
                                                        <td>
                                                        	<%-- <%= TextUtil.syncDecryptPattern7((String)rtnH[i].get("실명번호")) %> --%>
                                                        	899050
                                                        </td>			
                                                        <td>
                                                        	<%-- <%= rtnH[i].get("채무자명") %> --%>
                                                        	이귀환
                                                        </td>	
                                                        <td>
                                                        	<%-- <%= rtnH[i].get("고객사명") %> --%>
                                                        	한국자산관리공단
                                                        </td>
                                                        <td>
                                                        	<%-- <%= rtnH[i].get("재단명") %> --%>
                                                        	한국자산관리공단
                                                        </td>
                                                        <td>
                                                        	<%-- <%= rtnH[i].get("계좌상태") %> --%>
                                                        	정상
                                                        </td>				
                                                        <td>
                                                        	<%-- <%= rtnH[i].get("고객사_채권번호") %> --%>
                                                        	899050
                                                        </td>
                                                        <td>
                                                        	<%-- <%= rtnH[i].get("대출잔액") %> --%>
                                                        	18,600
                                                        </td>		
                                                        <td>
                                                        	<%-- <%= TextUtil.syncDecryptPattern7((String)rtnH[i].get("채권실명번호")) %> --%>
                                                        	899050
                                                        </td>			
                                                        <td>
                                                        	<%-- <%= rtnH[i].get("채권채무자명") %> --%>
                                                        	이귀환
                                                        </td>
                                                    </tr>
												<%--
												<%
											                }
											             }
											        }
												%>
												--%>                                                    
                                                </tbody>
                                            </table>
                                        </div>
                                    </div><!-- end card-body -->
                                </div>
                            </div>
                        </div>				
						<%--
						<!-- ▷ 기존 코드 주석 -->	  
							<table  width="100%" cellspacing="0" cellpadding="0" bordercolordark="#FFFFF" bordercolorlight="#d2d2d2" border="1">
										<tr height="22" align="center"> 
										  <td nowrap class="title2" width="100"   rowspan="2">구분</td>
										  <td nowrap class="title2" width="100"  rowspan="2">배정부서명</td>
										  <td nowrap class="title2" width="100"  rowspan="2">담당자명</td>
										  <td nowrap class="title2" width="100"  rowspan="2">실명번호</td>
										  <td nowrap class="title2" width="100"  rowspan="2">관련인명</td>
										  <td nowrap class="title2" width="700"  colspan="7">관련채권</td>
										</tr>
										<tr height="22" align="center"> 
										  <td nowrap class="title2" width="100"  >고객명</td>
										  <td nowrap class="title2" width="100"  >재단명</td>
										  <td nowrap class="title2" width="100"  >상태</td>
										  <td nowrap class="title2" width="100"  >채권번호</td>
										  <td nowrap class="title2" width="100"  >대출잔액</td>
										  <td nowrap class="title2" width="100"  >실명번호</td>
										  <td nowrap class="title2" width="100"   >채무자명</td>
										</tr>
						<%		
							   
								if(step.equals("exl_download"))
						        {
						            rector = jspInfo.getRector(0);
						            rtnH   = rector.getRows();                     
						            
						             if(rtnH != null)
						            {
						               
						                for ( int i = 0 ; i < rtnH.length ; i++ ) { 
						                    										
											out.println(" <tr height=22 align=center>                           ");
											out.println("   <td nowrap class=title2 width=100  >"+rtnH[i].get("구분")+"</td>       ");
											out.println("   <td nowrap class=title2 width=100  >"+rtnH[i].get("배정부서명")+"</td>   ");
											out.println("   <td nowrap class=title2 width=100  >"+rtnH[i].get("담당자명")+"</td>   ");
											out.println("   <td nowrap class=title2 width=100  >"+TextUtil.syncDecryptPattern7((String)rtnH[i].get("실명번호"))+"</td>     ");
											out.println("   <td nowrap class=title2 width=100  >"+rtnH[i].get("채무자명")+"</td>     ");
											out.println("   <td nowrap class=title2 width=100  >"+rtnH[i].get("고객사명")+"</td>       ");
											out.println("   <td nowrap class=title2 width=100  >"+rtnH[i].get("재단명")+"</td>   ");
											out.println("   <td nowrap class=title2 width=100  >"+rtnH[i].get("계좌상태")+"</td>   ");
											out.println("   <td nowrap class=title2 width=100  >"+rtnH[i].get("고객사_채권번호")+"</td>   ");
											out.println("   <td nowrap class=title2 width=100  >"+rtnH[i].get("대출잔액")+"</td> ");
											out.println("   <td nowrap class=title2 width=100  >"+TextUtil.syncDecryptPattern7((String)rtnH[i].get("채권실명번호"))+"</td>   ");
											out.println("   <td nowrap class=title2 width=100  >"+rtnH[i].get("채권채무자명")+"</td>   ");
											out.println(" </tr>                                                 ");									
										 } 
									}
									out.println(" <table> ");             
						        } // end of step = search
						%>     						
						--%>                   
                        <!-- ▶ 동일인조회 - 종료 ◀ -->
                        <!-- ▶▶▶ 동일인조회 스크립트 : ddm0201exl.jsp 종료 ◀◀◀ -->
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

        <!-- prismjs plugin -->
        <script src="/resources/bootstrap/libs/prismjs/prism.js"></script>

        <!-- App js -->
        <script src="/resources/bootstrap/js/app.js"></script>			
        			                								         
	</body>

</html>