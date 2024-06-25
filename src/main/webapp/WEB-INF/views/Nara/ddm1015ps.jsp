<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%--  상단 헤더 --%>
<jsp:include page="../partials/main.jsp"></jsp:include>

<head>
   	<%-- 상단 메타정보 --%>
	<jsp:include page="../partials/title-meta.jsp">
	    <jsp:param name="title" value="Grid Js" />
	</jsp:include>

    <!-- gridjs css -->
    <link rel="stylesheet" href="/resources/bootstrap/libs/gridjs/theme/mermaid.min.css">

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
   						<jsp:param name="title" value="DDM1001 > ddm1015ps.jsp" />
					</jsp:include>

                    
					<!-- ▶▶▶ 채무자정보 - 계좌내역 : ddm1015ps.jsp 시작 ◀◀◀ -->
					<%--
						<%@ page import="java.util.*" %>
						<%@ page import="nara.kms.entity.User" %>
						<%@ page import="org.checkfree.cgate.client.CgateT" %>
						<%@ page import="org.naracredit.flow.JspValueInfo" %>
						<%@ page import="org.checkfree.cgate.struct.Rector" %>
						<%@ page import="org.checkfree.cgate.client.TextFormatter" %>
						<%@ page import="org.naracredit.util.TextUtil" %>
						<%@ page import="org.naracredit.code.CodeValue" %>
						
						<jsp:useBean id="amsg" scope="page" class="org.naracredit.message.AnsMessage"/>
						<jsp:useBean id="framework" scope="page" class="org.naracredit.style.FrameWork"/>
						<jsp:useBean id="dt" scope="page" class="org.naracredit.dbms.DocumentType"/>
					--%>
					<%--
					<%
						String clientIP = "";
					
						clientIP = request.getRemoteAddr();
						User user = (User)session.getAttribute("user");
						String title = "계좌내역 - " + user.getName() +" ("+ user.getBelongTo().getDeptName() + "&nbsp;" + user.getID() +")님";
					
						String usr_oz_nm = user.getName();
						String emno   = user.getID();
						String brcd   = user.getBelongTo().getDeptCD();
					
						String jikgun_cd  = user.getJikgun(); //직군코드
						String modify_img = "none";
					
						//성과연봉제, 순수연봉제이면 수정버튼을 보여준다..(일반:11, 전임:12 ,파견근로자 추가 ) 추가
						if(jikgun_cd.equals(CodeValue.TGC_SUNGGYB) || jikgun_cd.equals(CodeValue.TGC_SUNSUYB) || jikgun_cd.equals(CodeValue.TGC_ILBAN)  || jikgun_cd.equals(CodeValue.TGC_JUNIM)|| jikgun_cd.equals(CodeValue.TGC_JUNMOSL))
							modify_img = "inline";
					
						//경영정보실이면
						if(brcd.equals(CodeValue.BRCD_MI)) modify_img = "inline";
					
						JspValueInfo jspInfo 	= (JspValueInfo)request.getAttribute("ans");
					
						String bond_nm_cuno  = jspInfo.getInputString("bond_nm_cuno");	//고객사명
						String bebt_cuno     = jspInfo.getInputString("bebt_cuno");	//채무고객번호
						String bond_rnno     = jspInfo.getInputString("bond_rnno");	//실명번호
						String bebt_nm_cuno  = jspInfo.getInputString("bebt_nm_cuno");	//채무자명
					
						String fdt_dcd       = jspInfo.getInputString("fdt_dcd");	 //재단상세코드
						String fdt_nm_dcd    = jspInfo.getInputString("fdt_nm_dcd"); //재단명
					
						String rtnStr 			= "";
					
						Rector rector1			= null;
						Rector rector2		    = null;
						Rector rector3		    = null;
					
						CgateT ct 				= new CgateT("ANS");
					
						Hashtable[] rtnH1 	= null;
						Hashtable[] rtnH2 	= null;
					
					
						String bond_cuno            = "";   //고객사번호
						String bond_no              = "";   //채권번호
						String acct_no              = "";   //계좌번호
						String int_dt               = "";   //이자납기일
						String res_dt               = "";   //해지일자
						String loan_ccd             = "";   //대출과목
						String agre_ecal_rt         = "";   //약정정산이율
						String bond_off_dt          = "";   //상계일자
						String loan_am              = "";   //대출금액
						String agre_dly_rt          = "";   //약정연체이율
						String acct_scd             = "";   //계좌상태
						String new_df               = "";   //신규일자
						String agre_rt_ct_yn        = "";   //약정이율항시적용
						String pplo_dt              = "";   //기한이익상실
						String expr_dt              = "";   //만기일자
						String spc_ct_rt            = "";   //특별적용이율
						String bond_ct_dt           = "";   //등록일자(수임일자)
						String transfer_dt          = "";   //위임사양도일자
						String cont_dt              = "";   //계약기간
						String reck_dt              = "";   //최종이수일(DLAIT08원장 테이블에서 칼럼이 없어짐 2006-03-15)
						String limit_gubun          = "";   //한도구분
						String bond_ccd             = "";   //채권구분
						String lst_dt               = "";   //최종처리일
						String reduce               = "";   //감면회수(금액으로 변경 2006-03-15)
						String charju               = "";   //차주구분
						String lmt_fin_dt           = "";   //시료만료일
						String acol_seq_cd          = "";   //회수순서
						String main_debt_no         = "";   //주채무자번호
						String lmt_rect_dt          = "";   //시효기산일
						String cg_kcd               = "";   //수수료율
						String won_man_spot_nm      = "";   //이전관리지점(원관리지점)
						String lmt_period           = "";   //시효기간
						String fst_lmt_dt           = "";   //시효완성일
						String org_acct_no          = "";   //이전계좌번호
						String lmt_chg_ccd          = "";   //시효조치내용(시효변경코드)
						String lst_stop_rsn         = "";   //시효중단사유
						String insu_won_am          = "";   //대출금액
						String loan_am_jun_am       = "";   //대출잔액
						String insu_loan_am         = "";   //인수대출액
						String insu_mijinggu_int_am = "";   //인수미징구이자
						String insu_mijinggu_dly_am = "";   //인수미징구연체료
						String insu_law_nint_am     = "";   //인수법적미수금
						String insu_mijinggu_int_am_sum = "";   //인수미징구이자잔액
						String insu_mijinggu_dly_am_sum = "";   //인수미징구연체료잔액
						String law_nint_am          = "";   //법적미수금잔액
						String ass_debt             = "";   //인수차금
						String acol_bl_cd           = "";   //회수불능
						String acol_bl_ccd          = "";   //인수후회수불능코드
						String debt_cd              = "";   //채무구제
						String mijinggu_int_am      = "";   //미징구이자잔액
						String mijinggu_dly_am      = "";   //미징구연체료잔액
						String tx_scd				= "";	//거래상태코드
						String exc_cd               = "";   // 통화코드
						String vt_bk_nm				= "";	//가상계좌은행명-20160425천진수 항목추가
						String vir_acct_no			= "";	//가상계좌번호-20160425천진수 항목추가
						String depositor			= "";	//예금주명-20160425천진수 항목추가
						String overdue_mon			= "";	//연체월령
						String contract_dt			= "";	//약정체결일
						String trigger_dt			= "";	//기한이익상실예정일
						String entrust_cust_no		= "";	//위임사채무자번호
						//계좌정보
						rector1 = jspInfo.getRector(0);
					    rtnStr = rector1.getRow();
					
						//배정이력 리스트
						rector2 = jspInfo.getRector(1);
						rtnH1   = rector2.getRows();
					
						//회수내역 리스트
						rector3 = jspInfo.getRector(2);
						rtnH2   = rector3.getRows();
					
					    if(rtnStr != null)
						{
					    	bond_cuno           = ct.getValue(rtnStr,"고객번호");//고객사번호
					    	bond_no             = ct.getValue(rtnStr,"채권번호");//채권번호
					    	int_dt               = TextFormatter.formatValue(ct.getValue(rtnStr,"이자납기일"),"-");//이자납기일
					    	res_dt               = TextFormatter.formatValue(ct.getValue(rtnStr,"해지일자"),"-");//해지일자
					    	loan_ccd             = ct.getValue(rtnStr,"대출과목");//대출과목
					    	agre_ecal_rt         = ct.getValue(rtnStr,"약정정상이율");//약정정산이율
					    	bond_off_dt          = TextFormatter.formatValue(ct.getValue(rtnStr,"상계일자"),"-");//상계일자
					    	loan_am              = TextFormatter.convType(ct.getValue(rtnStr,"대출금액"));//대출금액
					    	agre_dly_rt          = ct.getValue(rtnStr,"약정연체이율");//약정연체이율
					    	acct_scd             = ct.getValue(rtnStr,"계좌상태");//계좌상태(회수불능코드)
					    	new_df               = TextFormatter.formatValue(ct.getValue(rtnStr,"신규일자"),"-");//신규일자
					    	agre_rt_ct_yn        = ct.getValue(rtnStr,"약정이율항시적용");//약정이율항시적용
					    	pplo_dt              = TextFormatter.formatValue(ct.getValue(rtnStr,"기한이익상실일자"),"-");//기한이익상실
					    	expr_dt              = TextFormatter.formatValue(ct.getValue(rtnStr,"만기일자"),"-");//만기일자
					    	spc_ct_rt            = ct.getValue(rtnStr,"특별적용이율");//특별적용이율
					    	bond_ct_dt           = TextFormatter.formatValue(ct.getValue(rtnStr,"수임일자"),"-");//등록일자(수임일자)
					
					    	transfer_dt          = TextFormatter.formatValue(ct.getValue(rtnStr,"위임사양도일자"),"-");//위임사양도일자
					
					    	cont_dt              = ct.getValue(rtnStr,"계약기간");//계약기간
					    	reck_dt              = TextFormatter.formatValue(ct.getValue(rtnStr,"기산일자"),"-");//기산일자
					    	limit_gubun          = ct.getValue(rtnStr,"한도구분");//한도구분
					    	bond_ccd             = ct.getValue(rtnStr,"채권구분");//채권구분
					    	lst_dt               = TextFormatter.formatValue(ct.getValue(rtnStr,"최종처리일"),"-");//최종처리일
					    	reduce               = TextFormatter.convType(ct.getValue(rtnStr,"감면회수"));//감면회수
					    	charju               = ct.getValue(rtnStr,"차주구분");//차주구분
					    	lmt_fin_dt           = TextFormatter.formatValue(ct.getValue(rtnStr,"원시효만료일자"),"-");//최초시효완성일자
					    	acol_seq_cd          = ct.getValue(rtnStr,"회수순서");//회수순서
					    	main_debt_no         = ct.getValue(rtnStr,"주채무자번호");//주채무자번호
					    	lmt_rect_dt          = TextFormatter.formatValue(ct.getValue(rtnStr,"시효기산일자"),"-");//시효기산일
					    	cg_kcd               = ct.getValue(rtnStr,"수수료율");//수수료유형코드
					    	won_man_spot_nm      = ct.getValue(rtnStr,"원관리지점명");//이전관리지점(원관리지점)
					    	lmt_period           = ct.getValue(rtnStr,"시효기간");//시효기간
					    	fst_lmt_dt           = TextFormatter.formatValue(ct.getValue(rtnStr,"시효완성일"),"-");//시효만료일자
					    	org_acct_no          = ct.getValue(rtnStr,"원계좌번호");//이전계좌번호
					    	lmt_chg_ccd          = ct.getValue(rtnStr,"시효조치내용");//시효조치내용(시효변경코드)
					    	lst_stop_rsn         = ct.getValue(rtnStr,"시효중단사유");//시효중단사유
					    	insu_won_am          = TextFormatter.convType(ct.getValue(rtnStr,"인수원금"));//대출금액
					    	loan_am_jun_am       = TextFormatter.convType(ct.getValue(rtnStr,"현재잔액"));//대출잔액
					    	insu_loan_am         = TextFormatter.convType(ct.getValue(rtnStr,"인수대출액"));//인수대출액
					    	insu_mijinggu_int_am = TextFormatter.convType(ct.getValue(rtnStr,"인수미징구이자"));//인수미징구이자
					    	insu_mijinggu_dly_am = TextFormatter.convType(ct.getValue(rtnStr,"인수미징구연체료"));//인수미징구연체료
					    	insu_law_nint_am     = TextFormatter.convType(ct.getValue(rtnStr,"인수법적미수금"));//인수법적미수금
					    	mijinggu_int_am      = TextFormatter.convType(ct.getValue(rtnStr,"미징구이자잔액"));//미징구이자잔액
					    	mijinggu_dly_am      = TextFormatter.convType(ct.getValue(rtnStr,"미징구연체료잔액"));//미징구연체료잔액
					    	law_nint_am          = TextFormatter.convType(ct.getValue(rtnStr,"법적미수금잔액"));//법적미수금잔액
					    	ass_debt             = TextFormatter.convType(ct.getValue(rtnStr,"인수차금"));//인수차금
					    	acol_bl_cd           = ct.getValue(rtnStr,"회수불능");//회수불능
					    	acol_bl_ccd          = ct.getValue(rtnStr,"인수후불능");//인수후회수불능코드
					    	debt_cd              = ct.getValue(rtnStr,"채무구제");//채무구제
							insu_mijinggu_int_am_sum = TextFormatter.convType(ct.getValue(rtnStr,"인수미징구이자잔액"));//인수미징구이자잔액
					    	insu_mijinggu_dly_am_sum = TextFormatter.convType(ct.getValue(rtnStr,"인수미징구연체료잔액"));//인수미징구연체료잔액
					    	tx_scd				= ct.getValue(rtnStr,"거래상태코드");//거래상태코드
					
							exc_cd				= ct.getValue(rtnStr,"통화코드");//통화코드
					
							spc_ct_rt    = TextUtil.strPoint(spc_ct_rt, 3);   //특별적용이율
							agre_ecal_rt = TextUtil.strPoint(agre_ecal_rt, 3);//약정정산이율
							agre_dly_rt  = TextUtil.strPoint(agre_dly_rt , 3);//약정연체이율
					
							vt_bk_nm = ct.getValue(rtnStr,"가상계좌은행명");//가상계좌은행명-20160425천진수 항목추가
							vir_acct_no = ct.getValue(rtnStr,"가상계좌번호");//가상계좌번호-20160425천진수 항목추가
							depositor = ct.getValue(rtnStr,"예금주명");//예금주명-20160425천진수 항목추가
							overdue_mon = ct.getValue(rtnStr,"연체월령");//예금주명-20160425천진수 항목추가
					
							/* 2021년3월 캠코채권부 석창호과장 요청사항 추가 */
							contract_dt = TextFormatter.formatValue(ct.getValue(rtnStr,"약정체결일"),"-");//약정체결일-
							trigger_dt = TextFormatter.formatValue(ct.getValue(rtnStr,"기한이익상실예정일"),"-");//기한이익상실예정일-
					
							entrust_cust_no = ct.getValue(rtnStr,"위임사채무자번호");//위임사채무자번호-
						}
					
					    String full_payment = "none";
					    if(modify_img.equals("inline") && tx_scd.equals("90")){
							full_payment = "inline";
					    }
					%>
					--%>
					<!--
					<html>
					<head>
					<title> <%-- <%=title%> --%></title>
					<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
					<meta http-equiv="X-UA-Compatible" content="IE=5">
					-->
					<%--
					<%=framework.getCssSrc()%>
					<%=framework.getJScriptSrc()%>
					<%=framework.getCalendarScript()%>
					--%>
					<SCRIPT LANGUAGE="JavaScript">
					
						//이자내역 리스트
						function f_ija_list(acol_dt, sno) //회수일자, 일련번호
						{
							document.nara.acol_dt.value = acol_dt;
							document.nara.sno.value     = sno;
					
							document.nara.step.value = "ija_list";
							document.nara.action = "/servlets/DDM1001";
							document.nara.target = "dummy";
							document.nara.submit();
						}
					
						//계좌내역 수정(ddm1015pu.jsp)
						function f_account_update() //고객번호, 채권번호
						{
							document.nara.step.value = "account_update";
							document.nara.target = "_parent";
							<%--
							<%
								if(bond_cuno.equals("2393200")||bond_cuno.equals("5484616")||bond_cuno.equals("5669393")||bond_cuno.equals("5669394")||bond_cuno.equals("5669395")||bond_cuno.equals("5669645")) {
							%>
								f_openWin("/servlets/DDM1001","account_update","740","430","yes",true);
							<%
								}else { 
							%>
								f_openWin("/servlets/DDM1001","account_update","740","430","yes",true);
							<%
								}
							%>
							--%>
						}
					
						//계좌내역(ddm1015ps.jsp)
						function f_self_account()
						{
							document.nara.step.value = "account";
							document.nara.action = "/servlets/DDM1001";
							document.nara.target = "_self";
							document.nara.submit();
						}
					
						//----------------------------
						// 가지급금 조회 확인 여부 체크
						//----------------------------
						function f_ddm1015_01_report_view()
						{
							document.nara.step.value = "ddm1015_01_report_view";
							document.nara.action = "/servlets/DDM1001";
							document.nara.target = "_parent";
							f_openWin("/servlets/DDM1001","ddm1015_01_report_view","450","200","no",true);
						}
					
						//----------------------------
						// 계좌상태조회표인쇄
						//----------------------------
						function f_ddm1015_01_report()
						{
							document.nara.step.value = "ddm1015_01_report";
							document.nara.action = "/servlets/DDM1001";
					//		document.nara.target = "ija_dummy";
							document.nara.target = "_parent";
							f_openWin("/servlets/DDM1001","ddm1015_01_report","700","630","no",true);
						}
					
						//----------------------------
						// 회수_이자계산내역인쇄
						//----------------------------
						function f_ddm1015_02_report()
						{
							document.nara.step.value = "ddm1015_02_report";
							document.nara.action = "/servlets/DDM1001";
					//		document.nara.target = "ija_dummy";
							document.nara.target = "_parent";
							f_openWin("/servlets/DDM1001","ddm1015_02_report","700","630","no",true);
						}
					
						//-----------------
						//완제증명서 출력
						//-----------------
						function f_full_payment(){
							document.nara.step.value = "full_payment";
							document.nara.action = "/servlets/DDM1001";
							document.nara.target = "_parent";
							f_openWin("/servlets/DDM1001", "full_payment", "700", "650", "no", true);
						}
					
					</SCRIPT>
					
					<!-- </head> -->
					
					<!-- <body bgcolor="#FFFFFF" text="#000000" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0"> -->
						<%-- <%=framework.getFormTag("")%> --%>
								<%--
								<input type="hidden" name="step">
								<input type="hidden" name="bond_cuno" value="<%= bond_cuno %>"> <!-- 고객번호 -->
								<input type="hidden" name="bond_no"   value="<%= bond_no %>"> <!-- 채권번호 -->
								<input type="hidden" name="acol_dt"   > <!-- 회수일자 -->
								<input type="hidden" name="sno"       > <!-- 일련번호 -->
						
								<input type="hidden" name="bond_nm_cuno" value="<%=bond_nm_cuno%>"> <!-- 고객사명 -->
								<input type="hidden" name="bebt_cuno"    value="<%=bebt_cuno%>"> <!-- 채무자고객번호 -->
								<input type="hidden" name="bond_rnno"    value="<%=bond_rnno%>"> <!-- 채무자실명번호 -->
								<input type="hidden" name="bebt_nm_cuno" value="<%=bebt_nm_cuno%>"> <!-- 채무자명 -->
						
						
								<input type="hidden" name="fdt_dcd" value="<%=fdt_dcd%>"> <!-- 재단상세코드 -->
								<input type="hidden" name="fdt_nm_dcd" value="<%=fdt_nm_dcd%>"> <!-- 재단명 -->
						
								<input type="hidden" name="usr_oz_nm" value="<%=usr_oz_nm%>"> <!-- 오즈에서 사용하는 로긴사원명 -->
								<input type="hidden" name="oz_emno" value="<%=emno%>"> <!-- 오즈에서 사용하는 로긴사원번호 -->
								<input type="hidden" name="oz_gubun" value="1"> <!-- 채권(1),가지급(2)구분(완제증명서 출력 오즈에서 사용) -->
								--%>
						<!-- ▶ 계좌내역 - 시작 ◀ -->
						<div class="row">
							<div class="col-lg-12">
								<div class="card">
									<div class="card-header" style="display:flex; align-items:center; justify-content:space-between">
										<h4 class="card-title mb-0" style="font-weight: bold">
										<%-- <h4 class="card-title mb-0" style="font-weight: bold" onclick="f_dummy_display('<%=request.getServerName()%>',true);"> --%>
											<!-- <img src="/images/title_icon2.gif"/> -->
											계좌내역
										</h4>
										<div>
											<button type="button" class="btn btn-light">수정</button>
											<button type="button" class="btn btn-light">인쇄</button>
											<button type="button" class="btn btn-light">닫기</button>
											<%--
											<button type="button" class="btn btn-light" id="b_full_payment" onClick="f_full_payment();" style="cursor:hand;display:<%=full_payment%>">b_full_payment</button>
											<button type="button" class="btn btn-light" id="RFC_SA" onClick="f_account_update();" style="cursor:hand;display:<%=modify_img%>">수정</button>
											<button type="button" class="btn btn-light" onclick="f_ddm1015_01_report_view();" style="cursor:hand;">인쇄</button>
											<button type="button" class="btn btn-light" onclick="self.close();" style="cursor:hand;">닫기</button>
											--%>
										</div>									
									</div><!-- end card header -->
									<%--
									<!-- ▷ 기존 코드 주석 -->
									<table width="100%" border="0" cellspacing="0" cellpadding="0" height="100%">
									  <tr>
									     <td valign="top" style="padding:10 10 10 10;" height="95%">
									      <!----타이틀,버튼 ------>
									      <table width="980" border="0" cellspacing="0" cellpadding="0">
									        <tr>
									          <td class="title_txt" width="200" onclick="f_dummy_display('<%=request.getServerName()%>',true);"><img src="/images/title_icon2.gif"  align="absmiddle">
									            계좌내역</td>
											  <td align="right">
									
												   <img id="b_full_payment" src="/images/b_full_payment.gif" onClick="f_full_payment();"  style="cursor:hand;display:<%=full_payment%>" >
												   <img src="/images/b_modify.gif" id="RFC_SA"  onClick="f_account_update();" style="cursor:hand;display:<%=modify_img%>" >
												   <img src="/images/b_print.gif" onclick="f_ddm1015_01_report_view();" style="cursor:hand;">
												   <img src="/images/b_close.gif" onclick="self.close();" style="cursor:hand;">
											  </td>
									        </tr>
									      </table>									
									
									      <table width="20" border="0" cellspacing="0" cellpadding="0" height="5">
									        <tr>
									          <td></td>
									        </tr>
									      </table>
									--%>
									<div class="card-body">
										<div id="table-pagination">
											<div role="complementary" class="gridjs gridjs-container" style="width: 100%;">
												<div class="gridjs-wrapper" style="height: auto;">
													<table role="grid" class="gridjs-table" style="height: auto;">
														<tbody class="gridjs-tbody">
															<tr class="gridjs-tr">
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">채권번호</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=bond_no%> --%>
																	1000841
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">이자납입일</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=int_dt%> --%>
																	2024.06.24
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">해지일</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=res_dt%> --%>
																	2024.06.24
																</td>															
															</tr>
															<tr class="gridjs-tr">
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">대출과목</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=loan_ccd%> --%>
																	구상권_대위변제금
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">약정정상이율</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=agre_ecal_rt%> --%>
																	0.000
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">상계일</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=bond_off_dt%> --%>
																</td>															
															</tr>
															<tr class="gridjs-tr">
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">대출금액</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=loan_am%> --%>
																	22,736,350
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">약정연체이율</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=agre_dly_rt%> --%>
																	0.000
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">계좌상태</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=acct_scd%> --%>
																	정상
																</td>															
															</tr>
															<tr class="gridjs-tr">
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">신규일</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=new_df%> --%>
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">약정이율항시적용</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=agre_rt_ct_yn%> --%> 
																	<%-- <input type="checkbox" value="1" <%= (agre_rt_ct_yn.equals("1") ? "checked" : "") %> disabled> --%>
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">기한이익상실/연체월령</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=pplo_dt%>/<%=overdue_mon%> --%>
																	/
																</td>															
															</tr>
															<tr class="gridjs-tr">
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">만기일</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=expr_dt%> --%>
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">특별적용이율</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=spc_ct_rt%> --%>
																	0.000
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">등록일(수임일)/양도일</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=bond_ct_dt%> / <%=transfer_dt%> --%>
																	2018-01-23 /
																</td>															
															</tr>			
															<tr class="gridjs-tr">
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">계약기간</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=cont_dt%>개월 --%>
																	12개월
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">이자기산일</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=reck_dt%> --%>
																	2015-06-26
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">한도구분</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=limit_gubun%> --%>
																</td>															
															</tr>						
															<tr class="gridjs-tr">
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">채권구분</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=bond_ccd%> --%>
																	정상
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">최종처리일</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=lst_dt%> --%>
																	2018-06-01
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">감면회수</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=reduce%> --%>
																	0
																</td>															
															</tr>			
															<tr class="gridjs-tr">
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">차주구분</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=charju%> --%>
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">원시효만료일</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=lmt_fin_dt%> --%>
																	2025-07-21
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">회수순서</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=acol_seq_cd%> --%>
																	가지급금+원금+이자
																</td>															
															</tr>				
															<tr class="gridjs-tr">
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">주채무자번호</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=main_debt_no%> --%>
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">시효기산일</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=lmt_rect_dt%> --%>
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">수수료율</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=cg_kcd%> --%>
																	수수료1
																</td>															
															</tr>		
															<tr class="gridjs-tr">
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">이전관리지점</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=won_man_spot_nm%> --%>
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">시효만료일</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=fst_lmt_dt%> --%>
																	2025-07-21
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">회수불능</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=acol_bl_cd%> --%>
																	정상
																</td>															
															</tr>		
															<tr class="gridjs-tr">
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">원계좌번호</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=org_acct_no%> --%>
																	20150124-02836
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">시효조치내용</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=lmt_chg_ccd%> --%>
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">인수후회수불능</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=acol_bl_ccd%> --%>
																</td>															
															</tr>		
															<tr class="gridjs-tr">
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">통화코드</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <font color=blue><%=exc_cd%></font> --%>
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">시효중단사유</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=lst_stop_rsn%> --%>
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">채무구제</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=debt_cd%> --%>
																</td>															
															</tr>			
															<tr class="gridjs-tr">
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">가상계좌은행명</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=vt_bk_nm%> --%>
																	국민은행
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">가상계좌번호</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=vir_acct_no%> --%>
																	590290-11-376429
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">예금주명</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=depositor%> --%>
																	삼성화재해상보험
																</td>												
															</tr>																																		
															<%--		
																<%
																	if(bond_cuno.equals("2393200")||bond_cuno.equals("5484616")||bond_cuno.equals("5669393")||bond_cuno.equals("5669394")||bond_cuno.equals("5669395")||bond_cuno.equals("5669645")) {
																%>
															--%>
															<tr class="gridjs-tr">
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">약정체결일</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=contract_dt%> --%>
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 150px;">
																	<div class="gridjs-th-content">기한이익상실예정일</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=trigger_dt%> --%>
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">위임사채무자번호</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=entrust_cust_no%> --%>
																</td>												
															</tr>																	
															<%--
																<%
																	}
																%>
															--%>										
														</tbody>
													</table>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<%--
						<!-- ▷ 기존 코드 주석 -->
						  <table width="980" border="0" cellspacing="1" cellpadding="0" bgcolor="#B1B1B1">
							<tr align="center">
					          <td class="title2" height="26" align="left" width="160">채권번호</td>
					          <td class="tb_left" height="26" align="center" width="170" >
					           <%=bond_no%>
					          </td>
					          <td class="title2" height="26" align="left" width="160">이자납입일</td>
					          <td class="tb_left" height="26" align="center" width="170" >
					            <%=int_dt%>
					          </td>
							  <td class="title2" height="26" align="left" width="150">해지일</td>
					          <td class="tb_left" height="26" align="center" width="170" >
					            <%=res_dt%>
					          </td>
					        </tr>
							<tr align="center">
					          <td class="title2" height="26" align="left" >대출과목</td>
					          <td class="tb_left" height="26" align="center" >
					           <%=loan_ccd%>
					          </td>
					          <td class="title2" height="26" align="left" >약정정상이율</td>
					          <td class="tb_right" height="26" align="center" >
					           <%=agre_ecal_rt%>
					          </td>
							  <td class="title2" height="26" align="left" >상계일</td>
					          <td class="tb_left" height="26" align="center" >
					            <%=bond_off_dt%>
					          </td>
					        </tr>
							<tr align="center">
					          <td class="title2" height="26" align="left" >대출금액</td>
					          <td class="tb_right" height="26" align="center" >
					           <%=loan_am%>
					          </td>
					          <td class="title2" height="26" align="left" >약정연체이율</td>
					          <td class="tb_right" height="26" align="center" >
					           <%=agre_dly_rt%>
					          </td>
							  <td class="title2" height="26" align="left" >계좌상태</td>
					          <td class="tb_left" height="26" align="center" >
					           <%=acct_scd%>
					          </td>
					        </tr>
							<tr align="center">
					          <td class="title2" height="26" align="left" >신규일</td>
					          <td class="tb_left" height="26" align="center" >
					          <%=new_df%>
					          </td>
					          <td class="title2" height="26" align="left" >약정이율항시적용</td>
					          <td class="tb_left" height="26" align="center" >
					          <!-- <%=agre_rt_ct_yn%> -->
								<input type="checkbox" value="1" <%= (agre_rt_ct_yn.equals("1") ? "checked" : "") %> disabled>
					          </td>
							  <td class="title2" height="26" align="left" >기한이익상실/연체월령</td>
					          <td class="tb_left" height="26" align="center" >
					            <%=pplo_dt%>/<%=overdue_mon%>
					          </td>
					        </tr>
							<tr align="center">
					          <td class="title2" height="26" align="left" >만기일</td>
					          <td class="tb_left" height="26" align="center" >
					           <%=expr_dt%>
					          </td>
					          <td class="title2" height="26" align="left" >특별적용이율</td>
					          <td class="tb_right" height="26" align="center" >
					           <%=spc_ct_rt%>
					          </td>
							  <td class="title2" height="26" align="left" >등록일(수임일)/양도일</td>
					          <td class="tb_left" height="26" align="center" >
					            <%=bond_ct_dt%> / <%=transfer_dt%>
					          </td>
							  </tr>
							<tr align="center">
					          <td class="title2" height="26" align="left" >계약기간</td>
					          <td class="tb_right" height="26" align="center" >
					          <%=cont_dt%>개월
					          </td>
					          <td class="title2" height="26" align="left" >이자기산일</td>
					          <td class="tb_left" height="26" align="center" >
					          <%=reck_dt%>
					          </td>
							  <td class="title2" height="26" align="left" >한도구분</td>
					          <td class="tb_left" height="26" align="center" >
					            <%=limit_gubun%>
					          </td>
							</tr>
							<tr align="center">
					          <td class="title2" height="26" align="left" >채권구분</td>
					          <td class="tb_left" height="26" align="center" >
					           <%=bond_ccd%>
					          </td>
					          <td class="title2" height="26" align="left" >최종처리일</td>
					          <td class="tb_left" height="26" align="center" >
					          <%=lst_dt%>
					          </td>
							  <td class="title2" height="26" align="left" >감면회수</td>
					           <td class="tb_right" height="26" align="center" >
					          <%=reduce%>
					          </td>
					        </tr>
							<tr align="center">
					          <td class="title2" height="26" align="left" >차주구분</td>
					          <td class="tb_left" height="26" align="center" >
					          <%=charju%>
					          </td>
					          <td class="title2" height="26" align="left" >원시효만료일</td>
					          <td class="tb_left" height="26" align="center" >
					           <%=lmt_fin_dt%>
					          </td>
							  <td class="title2" height="26" align="left" >회수순서</td>
					          <td class="tb_left" height="26" align="center" >
					            <%=acol_seq_cd%>
					          </td>
							 </tr>
							 <tr align="center">
					          <td class="title2" height="26" align="left" >주채무자번호</td>
					          <td class="tb_left" height="26" align="center" >
					           <%=main_debt_no%>
					          </td>
					          <td class="title2" height="26" align="left" >시효기산일</td>
					          <td class="tb_left" height="26" align="center" >
					           <%=lmt_rect_dt%>
					          </td>
							  <td class="title2" height="26" align="left" >수수료율</td>
					          <td class="tb_left" height="26" align="center" >
					           <%=cg_kcd%>
					          </td>
							 </tr>
							 <tr align="center">
					          <td class="title2" height="26" align="left" >이전관리지점</td>
					          <td class="tb_left" height="26" align="center" >
					           <%=won_man_spot_nm%>
					          </td>
							  <td class="title2" height="26" align="left" ><!-- 시효완성일 -->시효만료일</td>
					          <td class="tb_left" height="26" align="center"원>
					            <%=fst_lmt_dt%>
					          </td>
							  <td class="title2" height="26" align="left" >회수불능</td>
					          <td class="tb_left" height="26" align="center" >
								<%=acol_bl_cd%>
					          </td>
							 </tr>
							  <tr align="center">
					          <td class="title2" height="26" align="left" >원계좌번호</td>
					          <td class="tb_left" height="26" align="center" >
					           <%=org_acct_no%>
					          </td>
					          <td class="title2" height="26" align="left" >시효조치내용</td>
					          <td class="tb_left" height="26" align="center">
								<%=lmt_chg_ccd%>
					          </td>
							   <td class="title2" height="26" align="left" >인수후회수불능</td>
					          <td class="tb_left" height="26" align="center" >
								<%=acol_bl_ccd%>
					          </td>
							 </tr>
							 </tr>
							  <tr align="center">
					          <td class="title2" height="26" align="left" >통화코드</td>
					          <td class="tb_left" height="26" align="center" >
					           <font color=blue><%=exc_cd%></font>
					          </td>
					          <td class="title2" height="26" align="left" >시효중단사유</td>
					          <td class="tb_left" height="26" align="center">
								<%=lst_stop_rsn%>
					          </td>
							   <td class="title2" height="26" align="left" >채무구제</td>
					          <td class="tb_left" height="26" align="center" >
								<%=debt_cd%>
					          </td>
							 </tr>
							<tr align="center">
					          <td class="title2" height="26" align="left" >가상계좌은행명</td>
					          <td class="tb_left" height="26" align="center" >
					           <%=vt_bk_nm%>
					          </td>
					          <td class="title2" height="26" align="left" >가상계좌번호</td>
					          <td class="tb_left" height="26" align="center">
								<%=vir_acct_no%>
					          </td>
							   <td class="title2" height="26" align="left" >예금주명</td>
					          <td class="tb_left" height="26" align="center" >
								<%=depositor%>
					          </td>
							</tr>
							<%
								if(bond_cuno.equals("2393200")||bond_cuno.equals("5484616")||bond_cuno.equals("5669393")||bond_cuno.equals("5669394")||bond_cuno.equals("5669395")||bond_cuno.equals("5669645")) {
							%>
							<tr align="center">
					          <td class="title2" height="26" align="left" >약정체결일</td>
					          <td class="tb_left" height="26" align="center" >
					           <%=contract_dt%>
					          </td>
					          <td class="title2" height="26" align="left" >기한이익상실예정일</td>
					          <td class="tb_left" height="26" align="center" >
								<%=trigger_dt%>
					          </td>
							  <td class="title2" height="26" align="left" >위임사채무자번호</td>
					          <td class="tb_left" height="26" align="center" >
								<%=entrust_cust_no%>
					          </td>
							  
							</tr>
							<%
								}
							%>
						</table>
						--%>				
						<!-- ▶ 계좌내역 - 종료 ◀ -->
						<!-- ----------------------------------------------------------------------------------------------------------------- -->
						<!-- ▶ 계좌잔액 - 시작 ◀ -->
						<div class="row">
							<div class="col-lg-12">
								<div class="card">
									<div class="card-header">
										<h4 class="card-title mb-0" style="font-weight: bold">
											<!-- <img src="/images/title_icon2.gif" > -->
											계좌잔액
										</h4>
									</div><!-- end card header -->
									<%--
									<!-- ▷ 기존 코드 주석 -->
								      <table width="20" border="0" cellspacing="0" cellpadding="0" height="5">
								        <tr>
								          <td></td>
								        </tr>
								      </table>
								
									  <table width="700" border="0" cellspacing="0" cellpadding="0">
										<tr>
										  <td width="13"><img src="/images/title_icon2.gif" ></td>
										  <td width="100" class="title_txt" >계좌잔액</td>
										 <td align="right"  style="padding:3 0 3 0;" >
											<img src="/images/non.gif">
										  </td>
										</tr>
									  </table>									
									--%>
									<div class="card-body">
										<div id="table-pagination">
											<div role="complementary" class="gridjs gridjs-container" style="width: 100%;">
												<div class="gridjs-wrapper" style="height: auto;">
													<table role="grid" class="gridjs-table" style="height: auto;">
														<tbody class="gridjs-tbody">
															<tr class="gridjs-tr">
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">대출금액</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=insu_won_am%> --%>
																	22,736,350
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">인수대출금</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=insu_loan_am%> --%>
																	22,736,350
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">원금</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=loan_am_jun_am%> --%>
																	22,736,350
																</td>															
															</tr>
															<tr class="gridjs-tr">
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">인수미징구이자</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=insu_mijinggu_int_am%> --%>
																	0
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">인수미징구연체료</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=insu_mijinggu_dly_am%> --%>
																	0
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">인수법적미수금</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=insu_law_nint_am%> --%>
																	0
																</td>															
															</tr>
															<tr class="gridjs-tr">
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">인수미징구이자잔액</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=insu_mijinggu_int_am_sum%> --%>
																	0
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">인수미징구연체료잔액</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=insu_mijinggu_dly_am_sum%> --%>
																	0
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">법적미수금잔액</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=law_nint_am%> --%>
																	0
																</td>															
															</tr>
															<tr class="gridjs-tr">
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">인수차금</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=ass_debt%> --%>
																	0
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">미징구이자잔액</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=mijinggu_int_am%> --%>
																	0
																</td>
																<th data-column-id="id" class="gridjs-th" style="width: 200px;">
																	<div class="gridjs-th-content">미징구연체료잔액</div>
																</th>																
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%=mijinggu_dly_am%> --%>
																	0
																</td>															
															</tr>																															
														</tbody>
													</table>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<%--
						<!-- ▷ 기존 코드 주석 -->			
							<table width="980" border="0" cellspacing="1" cellpadding="0" bgcolor="#B1B1B1">
								<tr align="center">
						          <td class="title2" height="26" align="left" width="160">대출금액</td>
						          <td class="tb_right" height="26" align="center" width="170" >
						            <%=insu_won_am%>
						          </td>
						          <td class="title2" height="26" align="left" width="160">인수대출금</td>
						          <td class="tb_right" height="26" align="center" width="170" >
						            <%=insu_loan_am%>
						          </td>
								  <td class="title2" height="26" align="left" width="150">원금<!-- 대출잔액 --></td>
						          <td class="tb_right" height="26" align="center" width="170" >
						            <%=loan_am_jun_am%>
						          </td>
						        </tr>
								<tr align="center">
						          <td class="title2" height="26" align="left" >인수미징구이자</td>
						          <td class="tb_right" height="26" align="center" >
						          <%=insu_mijinggu_int_am%>
						          </td>
						          <td class="title2" height="26" align="left" >인수미징구연체료</td>
						          <td class="tb_right" height="26" align="center" >
						           <%=insu_mijinggu_dly_am%>
						          </td>
								  <td class="title2" height="26" align="left" >인수법적미수금</td>
						          <td class="tb_right" height="26" align="center" >
						            <%=insu_law_nint_am%>
						          </td>
						        </tr>
								<tr align="center">
						          <td class="title2" height="26" align="left" >인수미징구이자잔액</td>
						          <td class="tb_right" height="26" align="center" >
						           <%=insu_mijinggu_int_am_sum%>
						          </td>
						          <td class="title2" height="26" align="left" >인수미징구연체료잔액</td>
						          <td class="tb_right" height="26" align="center" >
						           <%=insu_mijinggu_dly_am_sum%>
						          </td>
								  <td class="title2" height="26" align="left" >법적미수금잔액</td>
						          <td class="tb_right" height="26" align="center" >
						            <%=law_nint_am%>
						          </td>
						        </tr>
								<tr align="center">
						          <td class="title2" height="26" align="left" >인수차금</td>
						          <td class="tb_right" height="26" align="center" >
						           <%=ass_debt%>
						          </td>
						          <td class="title2" height="26" align="left" >미징구이자잔액</td>
						          <td class="tb_right" height="26" align="center" >
								   <%=mijinggu_int_am%>
						          </td>
								  <td class="title2" height="26" align="left" >미징구연체료잔액</td>
						          <td class="tb_right" height="26" align="center" >
								   <%=mijinggu_dly_am%>
						          </td>
						        </tr>
							</table>						
						--%>			
					<!-- ▶ 계좌잔액 - 종료 ◀ -->
					<!-- ----------------------------------------------------------------------------------------------------------------- -->
					<!-- ▶ 배정이력 - 시작 ◀ -->				
					<div class="row">
						<div class="col-lg-12">
							<div class="card">
								<div class="card-header">
									<h4 class="card-title mb-0" style="font-weight: bold">
										<!-- <img src="/images/title_icon2.gif" > -->
										배정이력
									</h4>
								</div><!-- end card header -->
								<%--
								<!-- ▷ 기존 코드 주석 -->
							      <table width="20" border="0" cellspacing="0" cellpadding="0" height="5">
							        <tr>
							          <td></td>
							        </tr>
							      </table>
							
								  <table width="700" border="0" cellspacing="0" cellpadding="0">
									<tr>
									  <td width="13"><img src="/images/title_icon2.gif" ></td>
									  <td width="100" class="title_txt" >배정이력</td>
									 <td align="right"  style="padding:3 0 3 0;" >
										<img src="/images/non.gif">
									  </td>
									</tr>
								  </table>								
								--%>
								<div class="card-body">
									<div id="table-pagination">
										<div role="complementary" class="gridjs gridjs-container" style="width: 100%;">
											<div class="gridjs-wrapper" style="height: auto;">
												<table role="grid" class="gridjs-table" style="height: auto;">
													<thead class="gridjs-thead">
														<tr class="gridjs-tr" align="center">
															<th data-column-id="id" class="gridjs-th" style="width: 120px;">
																<div class="gridjs-th-content">배정일</div>
															</th>
															<th data-column-id="name" class="gridjs-th" style="width: 150px;">
																<div class="gridjs-th-content">담당부서명</div>
															</th>
															<th data-column-id="date" class="gridjs-th" style="width: 180px;">
																<div class="gridjs-th-content">담당자명</div>
															</th>
															<th data-column-id="total" class="gridjs-th" style="width: 120px;">
																<div class="gridjs-th-content">전담당자명</div>
															</th>
														</tr>
													</thead>
													<tbody class="gridjs-tbody" align="center">
														<%--
														<%
															if(rtnH1 != null)
															{
																for ( int i = 0 ; i < rtnH1.length ; i++ )
																{
														%>
														--%>
																	<tr>
																		<td data-column-id="name" class="gridjs-td">
																			<%-- <%= TextFormatter.formatValue((String)rtnH1[i].get("배정일자"),"-") %> --%>
																			2018-06-01&nbsp;
																		</td>
																		<td data-column-id="date" class="gridjs-td">
																			<%-- <%= rtnH1[i].get("담당부서명") %> --%>
																			광주지사&nbsp;
																		</td>
																		<td data-column-id="total" class="gridjs-td">
																			<%-- <%= rtnH1[i].get("담당자명") %> --%>
																			민세욱&nbsp;
																		</td>
																		<td data-column-id="status" class="gridjs-td">
																			<%-- <%= rtnH1[i].get("전담당자명") %> --%>
																			민세욱&nbsp;
																		</td>
																	</tr>		
														<%--														
														<%
																}
															} else {
														%>
														--%>
																		<tr>
																			<td data-column-id="name" class="gridjs-td" colspan='4'>
																			  <%-- <%=amsg.NOT_DATA%> --%>
																			  해당 데이터가 존재하지 않습니다.
																			</td>
																		 </tr>
														<%--
														<%
															}
														%>
														--%>													
													</tbody>
												</table>
											</div>
										</div>
									</div>
								</div><!-- end card-body -->
							</div><!-- end card -->
						</div>
						<!-- end col -->
					</div>
					<%--
					<!-- ▷ 기존 코드 주석 -->	
						<table width="100%" border="0" cellspacing="0" cellpadding="0">
						  <tr>
							<td align="left">
							   <div  style="overflow-x:hidden;overflow-y:hidden;width:980;">
								  <table id="t1" class="sortable" width="100%" cellspacing="0" cellpadding="0" bordercolordark="#FFFFF" bordercolorlight="#d2d2d2" border="1">
									<tr height="22" align="center">
									  <td nowrap class="title2" width="245"  height="22">배정일  </td>
									  <td nowrap class="title2" width="245"  height="22">담당부서명  </td>
									  <td nowrap class="title2" width="245"  height="22">담당자명  </td>
									  <td nowrap class="title2" width="245"  height="22">전담당자명  </td>
									</tr>
								  </table>
								</div>
							 </td>
						   </TR>
						  <tr> <!-- 66 -->
							  <td align="left" valign="top"  height="132">
								<div  style="overflow-x:auto;overflow-y:scroll;width:980;height:100%;" >
								  <table id="sorttableTot1" width="100%" cellspacing="0" cellpadding="0" bordercolordark="#FFFFFF" bordercolorlight="#AEAFAF" border="1" style="behavior:url(/htc/tablehl_div.htc)" slcolor="#FFFFCC" hlcolor="#FFFFCC">
				<%
					if(rtnH1 != null)
					{
						for ( int i = 0 ; i < rtnH1.length ; i++ )
						{
				%>
							  <tr height="22">
								<td nowrap align="center" width="243"><%= TextFormatter.formatValue((String)rtnH1[i].get("배정일자"),"-") %>&nbsp;</td>
								<td nowrap align="center" width="245"><%= rtnH1[i].get("담당부서명") %>&nbsp;</td>
								<td nowrap align="center" width="245"><%= rtnH1[i].get("담당자명") %>&nbsp;</td>
								<td nowrap align="center" width="227"><%= rtnH1[i].get("전담당자명") %>&nbsp;</td>
				              </tr>
				<%
						}
					} else {
				%>
								<tr height="22">
									<td nowrap align="center" width="100%">
									  <%=amsg.NOT_DATA%>
									</td>
								 </tr>
				<%
					}
				%>
								  </table>
								</div>
							  </td>
						   </tr>
						 </table>					
					--%>
					<!-- ▶ 배정이력 - 종료 ◀ -->
					<!-- ----------------------------------------------------------------------------------------------------------------- -->
					<!-- ▶ 회수내역 - 시작 ◀ -->	
					<div class="row">
						<div class="col-lg-12">
							<div class="card">
								<div class="card-header">
									<h4 class="card-title mb-0" style="font-weight: bold">
										<!-- <img src="/images/title_icon2.gif" > -->
										회수내역 (회수 총 건수 : 0)
									</h4>
									<%-- <h4 class="card-title mb-0"><img src="/images/title_icon2.gif" >회수내역 (회수 총 건수 : <%= (rtnH2 != null ? rtnH2.length : 0) %>)</h4> --%>
								</div><!-- end card header -->
								<%--
								<!-- ▷ 기존 코드 주석 -->
									 <table  border="0" cellspacing="0" cellpadding="0" >
										  <tr height="6">
											<td></td>
										  </tr>
										</table>
								
									  <table width="700" border="0" cellspacing="0" cellpadding="0">
										<tr>
										  <td width="13"><img src="/images/title_icon2.gif" ></td>
										  <td width="200" class="title_txt" >회수내역(회수 총 건수 :<%= (rtnH2 != null ? rtnH2.length : 0) %>)</td>
										 <td align="right"  style="padding:3 0 3 0;" >
											<img src="/images/non.gif">
										  </td>
										</tr>
									  </table>							
								--%>
								<div class="card-body">
									<div id="table-pagination">
										<div role="complementary" class="gridjs gridjs-container" style="width: 100%;">
											<div class="gridjs-wrapper" style="height: auto;">
												<table role="grid" class="gridjs-table" style="height: auto;">
													<thead class="gridjs-thead">
														<tr class="gridjs-tr" align="center">
															<th data-column-id="id" class="gridjs-th" style="width: 80px;">
																<div class="gridjs-th-content">전표일</div>
															</th>
															<th data-column-id="name" class="gridjs-th" style="width: 110px;">
																<div class="gridjs-th-content">전표번호</div>
															</th>
															<th data-column-id="date" class="gridjs-th" style="width: 110px;">
																<div class="gridjs-th-content">기산일</div>
															</th>
															<th data-column-id="total" class="gridjs-th" style="width: 140px;">
																<div class="gridjs-th-content">회수구분</div>
															</th>
															<th data-column-id="total" class="gridjs-th" style="width: 110px;">
																<div class="gridjs-th-content">원금상환액</div>
															</th>			
															<th data-column-id="total" class="gridjs-th" style="width: 110px;">
																<div class="gridjs-th-content">이자입금액</div>
															</th>					
															<th data-column-id="total" class="gridjs-th" style="width: 110px;">
																<div class="gridjs-th-content">연체료입금액</div>
															</th>					
															<th data-column-id="total" class="gridjs-th" style="width: 140px;">
																<div class="gridjs-th-content">미징구이자입금액</div>
															</th>			
															<th data-column-id="total" class="gridjs-th" style="width: 140px;">
																<div class="gridjs-th-content">미징구연체료입금액</div>
															</th>
															<th data-column-id="total" class="gridjs-th" style="width: 110px;">
																<div class="gridjs-th-content">감면여부</div>
															</th>		
															<th data-column-id="total" class="gridjs-th" style="width: 110px;">
																<div class="gridjs-th-content">계산서번호</div>
															</th>		
															<th data-column-id="total" class="gridjs-th" style="width: 110px;">
																<div class="gridjs-th-content">수수료</div>
															</th>		
															<th data-column-id="total" class="gridjs-th" style="width: 100px;">
																<div class="gridjs-th-content">관리자명</div>
															</th>										
															<th data-column-id="total" class="gridjs-th" style="width: 110px;">
																<div class="gridjs-th-content">비고</div>
															</th>																																																																																																																												
														</tr>
													</thead>
													<tbody class="gridjs-tbody" align="center">
														<%--
														<%
															String acol_dt = "";
															String sno     = "";
														
															if(rtnH2 != null)
															{
																for ( int i = 0 ; i < rtnH2.length ; i++ )
																{
														
																	acol_dt = (String)rtnH2[0].get("회수일자");
																	sno     = (String)rtnH2[0].get("일련번호");
														
																	String	onclick = "f_ija_list('" + rtnH2[i].get("회수일자") + "','" + rtnH2[i].get("일련번호") + "')" ;
														%>
														--%>													
															<tr>
															<%-- <tr onclick="<%= onclick %>" style="cursor:hand;"> --%>
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%= TextFormatter.formatValue((String)rtnH2[i].get("회수일자"),"-") %> --%>
																	&nbsp;
																</td>
																<td data-column-id="date" class="gridjs-td">
																	<%-- <%= rtnH2[i].get("매출전표번호") %> --%>
																	&nbsp;
																</td>
																<td data-column-id="total" class="gridjs-td">
																	<%-- <%= TextFormatter.formatValue((String)rtnH2[i].get("처리일자"),"-") %> --%>
																	&nbsp;
																</td>
																<td data-column-id="status" class="gridjs-td">
																	<%-- <%= rtnH2[i].get("회수구분") %> --%>
																	&nbsp;
																</td>
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%= TextFormatter.convType((String)rtnH2[i].get("원금상환액")) %> --%>
																	&nbsp;
																</td>
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%= TextFormatter.convType((String)rtnH2[i].get("이자입금액")) %> --%>
																	&nbsp;
																</td>
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%= TextFormatter.convType((String)rtnH2[i].get("연체료입금액")) %> --%>
																	&nbsp;
																</td>
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%= TextFormatter.convType((String)rtnH2[i].get("미징구이자입금액")) %> --%>
																	&nbsp;
																</td>
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%= TextFormatter.convType((String)rtnH2[i].get("미징구연체료입금액")) %> --%>
																	&nbsp;
																</td>
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%= rtnH2[i].get("감면여부") %> --%>
																	&nbsp;
																</td>
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%= rtnH2[i].get("본사계산서번호") %> --%>
																	&nbsp;
																</td>
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%= TextFormatter.convType((String)rtnH2[i].get("수수료")) %> --%>
																	&nbsp;
																</td>
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%= rtnH2[i].get("관리자") %> --%>
																	&nbsp;
																</td>
																<td data-column-id="name" class="gridjs-td">
																	<%-- <%= rtnH2[i].get("외부발견재산구분") %> --%>
																	&nbsp;
																</td>																																																																																																																																																					
															</tr>
														<%--										
														<%
																}
															} else {
														%>
														--%>
															<tr>
																<td data-column-id="name" class="gridjs-td" colspan='14'>
																  <%-- <%=amsg.NOT_DATA%> --%>
																  해당 데이터가 존재하지 않습니다.
																</td>
															 </tr>
														<%--
														<%
															}
														%>
														--%>
																										
													</tbody>
												</table>
											</div>
										</div>
									</div>
								</div><!-- end card-body -->
							</div><!-- end card -->
						</div>
						<!-- end col -->
					</div>
					<%--
					<!-- ▷ 기존 코드 주석 -->	
					   <!-- 회수내역 리스트 시작 -->
							<table width="100%" border="0" cellspacing="0" cellpadding="0">
				              <tr>
				                <td align="left">
				                  <!-- 리스트 시작 -->
								   <div id="listHead" style="overflow-x:hidden;overflow-y:hidden;width:980;">
									  <table id="t2" class="sortable" width="100%" cellspacing="0" cellpadding="0" bordercolordark="#FFFFF" bordercolorlight="#d2d2d2" border="1">
										<tr height="22" align="center">
										  <td nowrap class="title2" width="80"   >전표일          </td>
										  <td nowrap class="title2" width="110"  >전표번호          </td>
										  <td nowrap class="title2" width="110"  >기산일          </td>
										  <td nowrap class="title2" width="140"  >회수구분          </td>
										  <td nowrap class="title2" width="110"  >원금상환액        </td>
										  <td nowrap class="title2" width="110"  >이자입금액        </td>
										  <td nowrap class="title2" width="110"  >연체료입금액      </td>
										  <td nowrap class="title2" width="140"  >미징구이자입금액  </td>
										  <td nowrap class="title2" width="140"  >미징구연체료입금액</td>
										  <td nowrap class="title2" width="110"  >감면여부          </td>
										  <td nowrap class="title2" width="110"  >계산서번호          </td>
										  <td nowrap class="title2" width="110"  >수수료            </td>
										  <td nowrap class="title2" width="100"  >관리자명          </td>
										  <td nowrap class="title2" width="110"  >비고          </td> <!-- 외부발견재산구분 -->
										</tr>
									  </table>
									</div>
								 </td>
				               </TR>
							  <tr> <!-- 66 -->
								  <td align="left" valign="top" colspan="15" height="132">
									<div  style="overflow-x:auto;overflow-y:scroll;width:980;height:100%;" id="listDiv" onscroll="f_DivScroll(this, listHead)">
									  <table id="sorttableTot2" width="100%" cellspacing="0" cellpadding="0" bordercolordark="#FFFFFF" bordercolorlight="#AEAFAF" border="1" style="behavior:url(/htc/tablehl_div.htc)" slcolor="#FFFFCC" hlcolor="#FFFFCC">
				
				<%
					String acol_dt = "";
					String sno     = "";
				
					if(rtnH2 != null)
					{
						for ( int i = 0 ; i < rtnH2.length ; i++ )
						{
				
							acol_dt = (String)rtnH2[0].get("회수일자");
							sno     = (String)rtnH2[0].get("일련번호");
				
							String	onclick = "f_ija_list('" + rtnH2[i].get("회수일자") + "','" + rtnH2[i].get("일련번호") + "')" ;
				%>
							  <tr height="22" onclick="<%= onclick %>" style="cursor:hand;">
								<td nowrap align="center" width="80" ><%= TextFormatter.formatValue((String)rtnH2[i].get("회수일자"),"-") %>&nbsp;</td>
								<td nowrap align="center" width="110"><%= rtnH2[i].get("매출전표번호") %>&nbsp;</td>
								<!-- <td nowrap align="center" width="110"><%= TextFormatter.formatValue((String)rtnH2[i].get("이자계산종료일자"),"-") %>&nbsp;</td> -->
								<!-- 기산일자 -->
								<td nowrap align="center" width="110"><%= TextFormatter.formatValue((String)rtnH2[i].get("처리일자"),"-") %>&nbsp;</td>
								<td nowrap align="center" width="140"><%= rtnH2[i].get("회수구분") %>&nbsp;</td>
								<td nowrap align="right" width="110"><%= TextFormatter.convType((String)rtnH2[i].get("원금상환액")) %>&nbsp;</td>
								<td nowrap align="right"  width="110"><%= TextFormatter.convType((String)rtnH2[i].get("이자입금액")) %>&nbsp;</td>
								<td nowrap align="right"  width="110"><%= TextFormatter.convType((String)rtnH2[i].get("연체료입금액")) %>&nbsp;</td>
								<td nowrap align="right"  width="140"><%= TextFormatter.convType((String)rtnH2[i].get("미징구이자입금액")) %>&nbsp;</td>
								<td nowrap align="right"  width="140"><%= TextFormatter.convType((String)rtnH2[i].get("미징구연체료입금액")) %>&nbsp;</td>
								<td nowrap align="center" width="110"><%= rtnH2[i].get("감면여부") %>&nbsp;</td>
								<td nowrap align="center" width="110"><%= rtnH2[i].get("본사계산서번호") %>&nbsp;</td>
								<td nowrap align="right" width="110"><%= TextFormatter.convType((String)rtnH2[i].get("수수료")) %>&nbsp;</td>
								<td nowrap align="center" width="100"><%= rtnH2[i].get("관리자") %>&nbsp;</td>
								<td nowrap align="center" width="93"><%= rtnH2[i].get("외부발견재산구분") %>&nbsp;</td>
							  </tr>
				<%
						}
				
				
				
					} else {
				%>
								<tr height="22">
									<td nowrap align="center" width="1660">
									  <%=amsg.NOT_DATA%>
									</td>
								 </tr>
				<%
					}
				%>
				           </table>
				            </div>
				          </td>
				        </tr>
				      </table>					
					--%>		
					<!-- ▶ 회수내역 - 종료 ◀ -->
					<!-- ----------------------------------------------------------------------------------------------------------------- -->
					<!-- ▶ 이자내역 - 시작 ◀ -->	
					<div class="row">
						<div class="col-lg-12">
							<div class="card">
								<div class="card-header">
									<h4 class="card-title mb-0" style="font-weight: bold">
										<!-- <img src="/images/title_icon2.gif" > -->
										이자내역
									</h4>
								</div><!-- end card header -->
								<%--
								<!-- ▷ 기존 코드 주석 -->
							       <table  border="0" cellspacing="0" cellpadding="0" >
									  <tr height="6">
										<td></td>
									  </tr>
									</table>
							
								 <table width="980" border="0" cellspacing="0" cellpadding="0">
									<tr>
									  <td width="13"><img src="/images/title_icon2.gif" ></td>
									  <td width="100" class="title_txt" >이자내역<!-- (전표번호: 전표일: ) --></td>
									 <td align="right"  style="padding:3 0 3 0;" >
										<img src="/images/non.gif">
										<img src="/images/b_print.gif" onclick="f_ddm1015_02_report();" style="cursor:hand;">
									  </td>
									</tr>
								  </table>								
								--%>
								<div class="card-body">
									<div id="table-pagination">
										<div role="complementary" class="gridjs gridjs-container" style="width: 100%;">
											<div class="gridjs-wrapper" style="height: auto;">
												<table role="grid" class="gridjs-table" style="height: auto;">
													<thead class="gridjs-thead">
														<tr class="gridjs-tr" align="center">
															<th data-column-id="id" class="gridjs-th" style="width: 50px;">
																<div class="gridjs-th-content">순번</div>
															</th>
															<th data-column-id="name" class="gridjs-th" style="width: 120px;">
																<div class="gridjs-th-content">대출원금</div>
															</th>
															<th data-column-id="date" class="gridjs-th" style="width: 110px;">
																<div class="gridjs-th-content">이자시작일</div>
															</th>
															<th data-column-id="total" class="gridjs-th" style="width: 110px;">
																<div class="gridjs-th-content">이자종료일</div>
															</th>
															<th data-column-id="total" class="gridjs-th" style="width: 90px;">
																<div class="gridjs-th-content">이자기간</div>
															</th>
															<th data-column-id="total" class="gridjs-th" style="width: 80px;">
																<div class="gridjs-th-content">이율</div>
															</th>
															<th data-column-id="total" class="gridjs-th" style="width: 120px;">
																<div class="gridjs-th-content">이자금액</div>
															</th>
															<th data-column-id="total" class="gridjs-th" style="width: 80px;">
																<div class="gridjs-th-content">연체기간</div>
															</th>
															<th data-column-id="total" class="gridjs-th" style="width: 80px;">
																<div class="gridjs-th-content">연체이율</div>
															</th>
															<th data-column-id="total" class="gridjs-th" style="width: 80px;">
																<div class="gridjs-th-content">연체금액</div>
															</th>
														</tr>
													</thead>
													<tbody class="gridjs-tbody" align="center">
														<tr>
															<td data-column-id="name" class="gridjs-td">
																&nbsp;
															</td>
															<td data-column-id="date" class="gridjs-td">
																&nbsp;
															</td>
															<td data-column-id="total" class="gridjs-td">
																&nbsp;
															</td>
															<td data-column-id="status" class="gridjs-td">
																&nbsp;
															</td>
															<td data-column-id="name" class="gridjs-td">
																&nbsp;
															</td>
															<td data-column-id="name" class="gridjs-td">
																&nbsp;
															</td>
															<td data-column-id="name" class="gridjs-td">
																&nbsp;
															</td>
															<td data-column-id="name" class="gridjs-td">
																&nbsp;
															</td>
															<td data-column-id="name" class="gridjs-td">
																&nbsp;
															</td>
															<td data-column-id="name" class="gridjs-td">
																&nbsp;
															</td>																																																																																						
														</tr>
													</tbody>
												</table>
											</div>
										</div>
									</div>
								</div><!-- end card-body -->
							</div><!-- end card -->
						</div>
						<!-- end col -->
					</div>
					<%--
					<!-- ▷ 기존 코드 주석 -->	
							<IFRAME width="100%" height="100"  name='dummy' style="display:none"></IFRAME>
					
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
					              <tr>
					                <td align="left">
					                  <!-- 리스트 시작 -->
									   <div id="listHead3" style="overflow-x:hidden;overflow-y:hidden;width:980;">
										  <table id="t3" class="sortable" width="100%" cellspacing="0" cellpadding="0" bordercolordark="#FFFFF" bordercolorlight="#d2d2d2" border="1">
											<tr height="22" align="center">
											   <td nowrap class="title2" width="40"   height="22">순번</td>
											   <td nowrap class="title2" width="120"  height="22">대출원금</td>
											   <td nowrap class="title2" width="110"  height="22">이자시작일</td>
											   <td nowrap class="title2" width="110"  height="22">이자종료일</td>
											   <td nowrap class="title2" width="90"   height="22">이자기간</td>
											   <td nowrap class="title2" width="80"   height="22">이율</td>
											   <td nowrap class="title2" width="120"  height="22">이자금액</td>
											   <td nowrap class="title2" width="80"   height="22">연체기간</td>
											   <td nowrap class="title2" width="100"  height="22">연체이율</td>
											   <td nowrap class="title2" width="130"  height="22">연체금액</td>
											</tr>
										  </table>
										</div>
									 </td>
					               </TR>
								  <tr> <!-- 66 -->
									  <td align="left" valign="top" height="132">
										<div  style="overflow-x:auto;overflow-y:scroll;width:980;height:100%;" id="listDiv" onscroll="f_DivScroll(this, listHead3)">
										  <table id="sorttableTot3" width="100%" cellspacing="0" cellpadding="0" bordercolordark="#FFFFFF" bordercolorlight="#AEAFAF" border="1" style="behavior:url(/htc/tablehl_div.htc)" slcolor="#FFFFCC" hlcolor="#FFFFCC">
										  </table>
									    </div>
					                  </td>
					               </tr>
					             </table>
					
						 </form>
					    </td>
					  </tr>
					</table>					
					--%>
					<!-- ▶ 이자내역 - 종료 ◀ -->
					<!-- ----------------------------------------------------------------------------------------------------------------- -->					
					<%--
					<%
							if(rtnH2 != null)
							{
								//첫번째 회수내역 이자 리스트 조회
								out.println("<script language='javascript'> ");
								out.println("	f_ija_list('" + acol_dt + "','" + sno + "'); ");
								out.println("</script>");
							}
					%>
					
					
						<%   //권한-
							if(org.naracredit.work.ErpWork.isPolicy(user.getPolicy(),CodeValue.COMM_SCREEN_RFC_CO))
							{
								out.println(" <script>f_rfc_sa_yn('RFC_SA','none')</script> ");
								out.println(" <script>document.nara.b_full_payment.style.display = 'inline'; </script> ");
							}
						%>					
					--%>
					<!-- ----------------------------------------------------------------------------------------------------------------- -->
				    <!-- ▶▶▶ 채무자정보 - 계좌내역 : ddm1015ps.jsp 종료 ◀◀◀ -->										
					
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

    <!-- gridjs js -->
    <script src="/resources/bootstrap/libs/gridjs/gridjs.umd.js"></script>
    <!-- gridjs init -->
    <script src="/resources/bootstrap/js/pages/gridjs.init.js"></script>

    <!-- App js -->
    <script src="/resources/bootstrap/js/app.js"></script>
</body>

</html>