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

    <header class="screen-header">
      <h1 class="screen-header__title">Friends</h1>
      <div class="screen-header__icons">
        <span><i class="fas fa-search fa-lg"></i></span>
        <span><i class="fas fa-music fa-lg"></i></span>
        <span><i class="fas fa-cog fa-lg"></i></span>
      </div>
    </header>
    <a id="friends-display__link">
      <i class="fas fa-info-circle"></i> Friends' Names Display
      <i class="fas fa-chevron-right fa-xs"></i>
    </a>
    <main class="friends-screen">
      <div class="user-component">
        <div class="user-component__column">
          <img
            src="https://avatars0.githubusercontent.com/u/71427930?s=460&u=c406bdbf1353cd706821219fe6e433ed60de1e39&v=4"
            class="user-component__avatar user-component__avatar--xl"
          />
          <div class="user-component__text">
            <h4 class="user-component__title">최성진</h4>
            <!-- <h6 class="user-component__subtitle">this text whatever</h6> -->
          </div>
        </div>
        <div class="user-component__column"></div>
      </div>
      <div class="friends-screen__channel">
        <div class="friends-screen__channel-header">
          <span>Channel</span>
          <i class="fas fa-chevron-up fa-xs"></i>
        </div>
        <div class="user-component">
          <div class="user-component__column">
            <img
              src="https://avatars3.githubusercontent.com/u/3612017"
              class="user-component__avatar user-component__avatar--sm"
            />
            <div class="user-component__text">
              <h4 class="user-component__title user-component__title--not-bold">
                Channel
              </h4>
            </div>
          </div>
          <div class="user-component__column">
            <div>
              <span>2</span>
              <i class="fas fa-chevron-right fa-xs"></i>
            </div>
          </div>
        </div>
      </div>
    </main>

    <!-- nav>ul>li*4>a 라고 작성하면 아래의 폼이 자동으로 나옴  -->
    <!-- 하단 메뉴바  -->
    <nav class="nav">
      <ul class="nav__ul">
        <li class="nav__btn">
          <a class="nav__link" href="friends.html"
            ><i class="fas fa-user fa-2x"></i
          ></a>
        </li>
        <li class="nav__btn">
          <a class="nav__link" href="chats.html">
            <span class="nav__notification badge">1</span>
            <i class="far fa-comment fa-2x"></i
          ></a>
        </li>
        <li class="nav__btn">
          <a class="nav__link" href="find.html"
            ><i class="fas fa-search fa-2x"></i
          ></a>
        </li>
        <li class="nav__btn">
          <a class="nav__link" href="more.html">
            <span class="nav__ellipsisTopCircle"></span>
            <i class="fas fa-ellipsis-h fa-2x"></i>
          </a>
        </li>
      </ul>
    </nav>
    <!--ctal + d 같은 이름? 선택  -->
    <div id="splash-screen"><i class="fas fa-comment"></i></div>
    <script
      src="https://kit.fontawesome.com/daac1f90d5.js"
      crossorigin="anonymous"
    ></script>
</body>
</html>