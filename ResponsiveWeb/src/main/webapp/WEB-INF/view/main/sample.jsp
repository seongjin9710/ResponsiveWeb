<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- jstl 사용을 위한 taglib -->
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" href="css/styles.css" />
      <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>kakaoTalk</title>
<style>

* {
margin: 0;
padding: 0;
 
}
#loginForm input:::
html, body {
	width: 100%;
	height: 100%;
}
#loginForm {
	width: 100%;
	height: 100%;
}
/*로그인 박스 위 아래 위치  */
#allLoginBox{
 width: 100%;
 height:40%;
 position: absolute;
 top: 40%;
}
/*select , input 박스 크기   */
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
/*로그인 버튼  */
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

button:ACTIVE {
	background: red;
}

#topBox input::placeholder {
	color: rgba(0,0,0, 0.1);
}
/*visual studio code가 똑같이 적용 되는 듯  */

</style>
</head>
<body>
    <div class="status-bar">
      <div class="status-bar__column">
        <span>No Service</span>
        <i class="fas fa-wifi"></i>
      </div>
      <div class="status-bar__column">
        <span>11:34</span>
        <!--나중에 시간설정.  -->
      </div>
      <div class="status-bar__column">
        <span>100%</span>
        <i class="fas fa-battery-full fa-lg"></i>
        <i class="fas fa-bolt"></i>
      </div>
    </div>

    <header class="main-header">
      <h1 class="main-header__title">My Project kakao Clone</h1>
      <p class="main-header__text">
        kakaoTalk clone coding 2020, login with your email or phone number.
      </p>
    </header>
    <form action="friends.html" method="GET" id="login-form">
      <!--현재 스프링에서와 다르게 method 방식이 get인데 서버나 보안에 취약함
    지금은 보낼 정보가 안 중요해서 그냥 씀   -->
      <input
        class="login-form__input"
        type="text"
        placeholder="Email or phone number"
      />
      <input
        class="login-form__input"
        name="member_id"
        type="password"
        placeholder="password"
      />
      <input
        class="login_form__btn"
        name="member_password"
        type="submit"
        value="Log In"
      />
      <a class="login-form__a" href="#">Find Kakao Account or Password</a>
    </form>
    <script
      src="https://kit.fontawesome.com/daac1f90d5.js"
      crossorigin="anonymous"
    ></script>
</body>
</html>