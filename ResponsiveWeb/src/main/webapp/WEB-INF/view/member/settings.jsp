<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- jstl 사용을 위한 taglib -->
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="resources/css/styles.css?ver=2"/>
   <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>kakaoTalk</title>
</head>
<body>
   
    <header class="alt-header">
      <div class="alt-header__column">
        <a href="more.html">
          <i class="fas fa-angle-left fa-2x"></i>
        </a>
      </div>
      <div class="alt-header__column">
        <h1 class="alt-header__title">Settings</h1>
      </div>
      <div class="alt-header__column">
        <i class="fas fa-search fa-lg"></i>
      </div>
    </header>
	
	<!--Content  -->
    <div class="main-screen">
      <ul class="settings-list">
        <li class="settings__icon">
          <div class="settings__icon-column">
            <i class="fas fa-bullhorn"></i><span>Notices</span>
          </div>
          <div class="settings__icon-column"></div>
        </li>
        <li class="settings__icon">
          <div class="settings__icon-column">
            <i class="fas fa-flask"></i><span>Kakao Lab</span>
          </div>
          <div class="settings__icon-column"></div>
        </li>
        <li class="settings__icon">
          <div class="settings__icon-column">
            <i class="fas fa-info-circle"></i><span>Version</span>
          </div>
          <div class="settings__icon-column">Latest Version</div>
        </li>
      </ul>
    </div>
	
    <!-- nav>ul>li*4>a 라고 작성하면 아래의 폼이 자동으로 나옴  visual Studio code 에서만-->
   
    <script
      src="https://kit.fontawesome.com/daac1f90d5.js"
      crossorigin="anonymous"
    ></script>
</body>
</html>