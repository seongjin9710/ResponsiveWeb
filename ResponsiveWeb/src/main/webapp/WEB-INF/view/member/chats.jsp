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
  
    <header class="screen-header">
      <h1 class="screen-header__title">Chats</h1>
      <div class="screen-header__icons">
        <span><i class="fas fa-search fa-lg"></i></span>
        <span><i class="far fa-comment-dots fa-lg"></i></span>
        <span><i class="fas fa-music fa-lg"></i></span>
        <span><i class="fas fa-cog fa-lg"></i></span>
      </div>
    </header>

    <main class="main-screen">
      <a href="chat.html">
        <div class="user-component">
          <!-- .user-component__column*2 -->
          <div class="user-component__column">
            <img
              src="https://avatars0.githubusercontent.com/u/71427930?s=460&u=c406bdbf1353cd706821219fe6e433ed60de1e39&v=4"
              class="user-component__avatar user-component__avatar"
            />

            <div class="user-component__text">
              <h4 class="user-component__title">kakaoTalk</h4>
              <h6 class="user-component__subtitle">
                Please check My kakao Account Info
              </h6>
            </div>
          </div>
          <div class="user-component__column">
            <span class="user-component__time">21:22</span>
            <div class="badge">1</div>
          </div>
        </div>
      </a>
    </main>

    <script
      src="https://kit.fontawesome.com/daac1f90d5.js"
      crossorigin="anonymous"
    ></script>
</body>
</html>