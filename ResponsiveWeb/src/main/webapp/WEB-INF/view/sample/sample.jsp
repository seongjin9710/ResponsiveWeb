<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- jstl 사용을 위한 taglib -->
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
     <style>
        * {margin: 0; padding: 0;}   
	html, body {
	width: 100%;
	height: 100%;
	margin: 0;
}

#loginForm {
	width: 100%;
	height: 100%;
}

#kakaoLogo {
	width: 100%;
	height: 300px;
	position: absolute;
	top: 80px;
}
/*전체 중 하단  */
#footer {
	position: absolute;
	bottom: 100px;
	left: 43%;
}

/*로그인 박스 위치  */
#loginBox {
	width: 100%;
	position: absolute;
	top: 300px;
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

.questionClick {
	width: 300px;
	height: 100px;
	background: rgb(77, 71, 15);
	position: absolute;
	top: 100px;
	text-align: center;
	word-wrap: break-word;
	/*  */
}

.questionClick>p {
	position: relative;
	top: 10px;
	margin: 10px;
	color: rgb(255, 249, 193);
}

#footer {
	width: 50%;
	position: absolute;
	left: 25%;
	top: 300px;
}
		
		
		
		
        /* 화면 너비 0 ~ 1200px */
        @media (max-width: 1220px){
            #loginForm {width: 95%;}
        }

        /* 화면 너비 0 ~ 768px */
        @media (max-width: 768px){
            #loginForm {width: 100%;}
        }

        /* 화면 너비 0 ~ 480px */
        @media (max-width: 480px){
            #loginForm {width: 100%;}
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
	<div id="loginBox">
		<div id="topBox">
		<select style="width: 100%; height: 50px; border:1px solid #f5f5f5">
			<option>chltjdwls16@naver.com</option><!--  -->
		</select><br>
		<input type="text" style="width: 99.7%;height: 50px; border:1px solid #f5f5f5; padding:0px; " class="password" placeholder="비밀번호">
		</div>
	    <div id="bottomBox">
		<br><input type="button" value="로그인" class="loginBtn" disabled onclick="location.href='MyInfoPage.do';">
		<br><span style="float: left; margin-top: 10px;"><input type="checkbox">자동로그인<a id="questionMark"><i class="far fa-question-circle"></i></a></span>
	    	<div class="questionClick" align="center">
	    		<p>평소 사용하고 있는 kakaoTalk 을  직접  만들어 보고 싶어서 제작하게 되었습니다.</p><!--  -->
	    	</div>
		<div id="footer" style="font-weight: bold;"><a>카카오계정 찾기</a><span style="padding: 10px;">|</span><a>비밀번호 재설정</a></div>
	    </div>
	</div>
</div>	
</body>
<!-- <script src="resources/js/sample.js"></script>       -->
</body>
</html>