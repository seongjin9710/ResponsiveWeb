<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- jstl 사용을 위한 taglib -->
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
 <script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<title>Insert title here</title>
<style>
* {
margin: 0;
padding: 0;

}
html, body {
	width: 100%;
	height: 100%;
}
#loginForm {
	width: 100%;
	height: 100%;
}
#allLoginBox{
 width: 100%;
 height:40%;
 position: absolute;
 top: 40%;
}
#topBox > input, select{

box-sizing: border-box;
-moz-box-sizing: border-box;
-webkit-box-sizing: border-box;
}
/*Logo  */
#kakaoLogo {
	width: 100%;
	height: 20%;
	position: absolute;
	top: 70px;
}
/*로그인박스 상단  */
#topBox {
	width: 50%;
	height: 110px;
}
/*로그인박스 하단  */
#bottomBox {
	width: 50%;
}

.loginBtn {
	width: 100%;
	height: 70px;
	background: #f5f5f5;
	font-weight: bold;
	font-size: 20px;
	border: none;
	border-radius: 6px;
	color: rgb(172,172,172);
}

a:hover {
	cursor: pointer;
}

/* 물음표 아이콘  위치 및 글자 자동 띄어쓰기*/
.questionClick {
	width: 300px;
	height: 100px;
	background: rgb(77, 71, 15);
	text-align: center;
	word-wrap: break-word;
	/*  */
}

/* 물음표 아이콘 클릭 시 글자위치  */
.questionClick>p {
	position: relative;
	top: 10px;
	margin: 10px;
	color: rgb(255, 249, 193);
}



#footer {
	width: 100%;
    position: absolute;
    bottom: 80px;
}


 
</style>
</head>
<body>
<div id="loginForm" style="background-color: rgb(249,228,1);" align="center">
	<div style="float: right; margin-right: 30px; font-weight: bold;"><a><i class="fas fa-cog" style="padding-right: 20px;">
	</i>|<img src="resources/images/noun_underscore_711167.png" width="20px;" style="padding-left: 10px;"> <i class="fas fa-times" style="padding-left: 20px;"></i></div></a>
	<div id="kakaoLogo">
		<a><i class="fas fa-comments  fa-10x"></i></a>
	</div>
	<div id="allLoginBox">
	<div id="loginBox">
		<div id="topBox">
		<select style="width: 100%; height: 50px; border:1px solid #f5f5f5">
			<option>chltjdwls16@naver.com</option><!--  -->
		</select><br>
		<input type="text" style="width: 100%;height: 50px; border:1px solid #f5f5f5; padding:0px; " class="password" placeholder="비밀번호">
		</div>
	    <div id="bottomBox">
		<br><input type="button" value="로그인" class="loginBtn" disabled onclick="location.href='MyInfoPage.do';">
		<br><span style="float: left; margin-top: 10px;"><input type="checkbox">자동로그인<a id="questionMark"><i class="far fa-question-circle"></i></a></span>
	    	<div class="questionClick" align="center">
	    		<p>평소 사용하고 있는 kakaoTalk 을  직접  만들어 보고 싶어서 제작하게 되었습니다.</p><!--  -->
	    	</div>
	    </div>
		</div>
	</div>
	<div id="footer" style="font-weight: bold;"><a>카카오계정 찾기</a><span style="padding: 10px;">|</span><a>비밀번호 재설정</a></div>
</div>	
</body>
<script src="resources/js/mainPage.js?ver=222"></script>  
</body>
</html>