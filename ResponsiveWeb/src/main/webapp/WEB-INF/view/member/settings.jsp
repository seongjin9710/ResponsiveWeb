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
     <!-- 상태창 -->
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
    <!-- 하단 메뉴바  -->
    <nav class="nav">
      <ul class="nav__ul">
        <li class="nav__btn">
          <a class="nav__link" href="friends.do"
            ><i class="fas fa-user fa-2x"></i
          ></a>
        </li>
        <li class="nav__btn">
          <a class="nav__link" href="chats.do">
            <span class="nav__notification badge">1</span>
            <i class="far fa-comment fa-2x"></i
          ></a>
        </li>
        <li class="nav__btn">
          <a class="nav__link" href="find.do"
            ><i class="fas fa-search fa-2x"></i
          ></a>
        </li>
        <li class="nav__btn">
          <a class="nav__link" href="more.do">
            <span class="nav__ellipsisTopCircle"></span>
            <i class="fas fa-ellipsis-h fa-2x"></i>
          </a>
        </li>
      </ul>
    </nav>
    <!--ctal + d 같은 이름? 선택  -->

    <script
      src="https://kit.fontawesome.com/daac1f90d5.js"
      crossorigin="anonymous"
    ></script>
</body>
</html>