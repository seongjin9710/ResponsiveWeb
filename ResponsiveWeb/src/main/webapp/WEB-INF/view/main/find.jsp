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
      <h1 class="screen-header__title">Find</h1>
      <div class="screen-header__icons">
        <span><i class="fas fa-search fa-lg"></i></span>
        <span class="cog">
          <span class="cogTopCircle"></span><i class="fas fa-cog fa-lg"></i
        ></span>
      </div>
    </header>

    <main class="main-screen">
      <div class="icon-row">
        <div class="icon-row__icon">
          <i class="fas fa-qrcode"></i><span>QR Code</span>
        </div>
        <div class="icon-row__icon">
          <i class="far fa-address-book"></i><span>Add by Contacts</span>
        </div>
        <div class="icon-row__icon">
          <i class="fas fa-fingerprint"></i><span>Add by ID</span>
        </div>
        <div class="icon-row__icon">
          <i class="far fa-envelope"></i><span>Invite</span>
        </div>
      </div>
      <div class="recommended-friends">
        <h6 class="recommended-friends__title">Recommended-Friends</h6>
        <span>you have no recommended friends</span>
      </div>
      <div class="open-chat">
        <div class="open-chat__header">
          <h4 class="open-chat__title">Open Chat</h4>
          <span
            >Go to Openchat Home <i class="fas fa-chevron-right fa-xs"></i
          ></span>
        </div>
        <div class="open-post">
          <div class="open-post__column">
            <h5 class="open-post__title">#BTS</h5>
            <h6 class="open-post__hashtags">#bts#army#friends</h6>
            <div class="open-post__members">
              <img
                src="https://avatars0.githubusercontent.com/u/71427930?s=460&u=c406bdbf1353cd706821219fe6e433ed60de1e39&v=4"
              />
              <span class="open-post__member-count">802 members</span>
              <div class="divider"></div>
              <span class="open-post__members-status">Active</span>
            </div>
          </div>
          <div class="open-post__column">
            <div class="open-post__photo">
              <img
                src="https://avatars0.githubusercontent.com/u/71427930?s=460&u=c406bdbf1353cd706821219fe6e433ed60de1e39&v=4"
              />
              <div class="open-post__heart-count">
                <i class="fas fa-heart fa-xs"></i><span>326</span>
              </div>
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
            ><i class="far fa-user fa-2x"></i
          ></a>
        </li>
        <li class="nav__btn">
          <a class="nav__link" href="chats.html">
            <span class="nav__notification badge">1</span>
            <i class="fas fa-comment fa-2x"></i
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

    <script
      src="https://kit.fontawesome.com/daac1f90d5.js"
      crossorigin="anonymous"
    ></script>
</body>
</html>