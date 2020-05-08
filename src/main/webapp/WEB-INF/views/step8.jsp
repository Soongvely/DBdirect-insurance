<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>   
 
<!DOCTYPE html>
<html lang="ko">
<head>
    <title>DB 손해보험 다이렉트</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    
    <link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">   
	<link href="<c:url value="/resources/css/step2.css" />" rel="stylesheet"> 
	<link href="<c:url value="/resources/css/step5.css" />" rel="stylesheet"> 
	<link href="<c:url value="/resources/css/step7.css" />" rel="stylesheet"> 
</head>
<body>
	<div id="wrap" class="wrap_sub insurance">
		<div class="cover-bg"></div>
		<div id="header">
		    <div class="wrap_header">
		        <div class="main_logo">
		            <a href="/main">
		                <img src="/resources/img/동부.png" style="width: 200px; height: 35px;"/>
		            </a>
		        </div>
		    </div>
		</div>
		<div id="container" class="step">
	    	<div id="contents">
		        <div class="wrap_contents clfix" style="min-height: 199px; padding-bottom: 126px; margin-left: 35px;">
		            <div class="box_bg_cont m500">
		                <div class="box_info_form all complete">
		                    <h5 class="h5_ttl"><span class="txt_green">${userInfo.custNm } </span>고객님, 감사합니다.</h5>
		                    <dl class="result_complete">
		                        <dt><strong class="txt_gray4"><span class="txt_green">다이렉트 암보험</span><br>가입이 완료되었습니다.</strong></dt>
		                    </dl>
		                    <div class="ico_people ico_woman last_page">
		                        <img src="/resources/img/여자.PNG">
		                    </div>
		                    <div class="etc_txt">
		                        <p>기타 문의 사항은 온라인 고객지원센터<span class="txt_green"> ☎ 1600-0100</span> 으로<br>연락주시기 바랍니다.</p>
		                    </div>
		                </div>
		               <div class="btn_home" style="display: table; bottom: 0px; margin: 40px 0 0 205px;">
		                    <a href="https://www.directdb.co.kr/main.do" id="btnHome" class="btns btn_next">
		                        <span>메인으로 이동</span>
		                    </a>
		                </div>
		            </div>
		        </div>
		    </div>
		</div>
	</div>	
</body>
</html>