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
      <h1 class="screen-header__title">More</h1>
      <div class="screen-header__icons">
        <span><i class="fas fa-search fa-lg"></i></span>
        <span><i class="fas fa-music fa-lg"></i></span>
        <span class="cog">
          <span class="cogTopCircle"></span><a href="settings.html"><i class="fas fa-cog fa-lg"></a></i></span>
      
      </div>
    </header>

    <main class="main-screen">
      <div class="user-component">
        <div class="user-component__column">
          <img
            src="https://avatars0.githubusercontent.com/u/71427930?s=460&u=c406bdbf1353cd706821219fe6e433ed60de1e39&v=4"
            class="user-component__avatar user-component__avatar--xl"
          />
          <div class="user-component__text">
            <h4 class="user-component__title">최성진</h4>
            <h6 class="user-component__subtitle">
              + 010 1234 5678
              <span
                ><i class="fas fa-exclamation fa-xs" style="color: red"></i
              ></span>
            </h6>
          </div>
        </div>
        <div class="user-component__column">
          <i class="far fa-comment-alt fa-2x"></i>
        </div>
      </div>
      <div class="icon-row">
        <div class="icon-row__icon">
          <i class="far fa-calendar-check"></i><span>Calendar</span>
        </div>
        <div class="icon-row__icon">
          <i class="far fa-grin-alt"></i><span>Emoticons</span>
        </div>
        <div class="icon-row__icon">
          <i class="fas fa-paint-roller"></i><span>Themes</span>
        </div>
        <div class="icon-row__icon">
          <i class="fas fa-file-invoice-dollar"></i><span>Account</span>
        </div>
      </div>
      <div class="icon-row1">
        <div class="icon-row__icon2">
          <i class="far fa-calendar-check"></i><span>Calendar</span>
        </div>
        <div class="icon-row__icon2">
          <i class="far fa-grin-alt"></i><span>Emoticons</span>
        </div>
        <div class="icon-row__icon2">
          <i class="fas fa-paint-roller"></i><span>Themes</span>
        </div>
        <div class="icon-row__icon2">
          <i class="fas fa-file-invoice-dollar"></i><span>Account</span>
        </div>
      </div>
      <div class="more-suggestions">
        <h4 class="more-suggestions__title">Suggestions</h4>
        <div class="more-suggestions__icons">
          <div class="more-suggestions__icon">
            <div class="more-suggestions__icon-images">
              <i class="fas fa-quote-right"></i>
            </div>
            <span class="more-suggestions__icon-text">KaKao Story</span>
          </div>
          <div class="more-suggestions__icons">
            <div class="more-suggestions__icon">
              <div class="more-suggestions__icon-images">
                <i class="fas fa-quote-right"></i>
              </div>
              <span class="more-suggestions__icon-text">KaKao Story</span>
        </div>
      </div>
    </main>

    <script
      src="https://kit.fontawesome.com/daac1f90d5.js"
      crossorigin="anonymous"
    ></script>
</body>
</html>