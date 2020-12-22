<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- jstl 사용을 위한 taglib -->
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>kakaoTalk</title>
<link rel="stylesheet" type="text/css" href="resources/css/styles.css?ver=9"/>
</head>
<body>
    <header class="main-header">
      <h1 class="main-header__title">My Project kakao Clone</h1>
      <p class="main-header__text">
        kakaoTalk clone coding 2020, login with your email or phone number.
      </p>
    </header>
    <form action="friends.do" method="post" id="login-form">
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