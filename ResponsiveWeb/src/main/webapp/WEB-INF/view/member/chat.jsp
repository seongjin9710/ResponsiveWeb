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
 <body id="chat-screen">

    <header class="alt-header">
      <div class="alt-header__column">
        <a href="chats.html">
          <i class="fas fa-angle-left fa-2x"></i>
        </a>
      </div>
      <div class="alt-header__column">
        <h1 class="alt-header__title">최성진</h1>
      </div>
      <div class="alt-header__column">
        <span><i class="fas fa-search fa-lg"></i></span>
        <span><i class="fas fa-bars fa-lg"></i></span>
      </div>
    </header>

    <main class="main-screen main-chat">
      <div class="chat__timestamp">Monday, December 14, 2020</div>

      <div class="message-row">
        <img
          src="https://avatars0.githubusercontent.com/u/71427930?s=460&u=c406bdbf1353cd706821219fe6e433ed60de1e39&v=4"
        />
        <div class="message-row__content">
          <span class="message__author">Friend</span>
          <div class="message__info">
            <sapn class="message__bubble">Hi!</sapn>
            <span class="message_time">21:27</span>
          </div>
        </div>
      </div>
      <div class="message-row message-row-own">
        <div class="message-row__content">
          <div class="message__info">
            <sapn class="message__bubble">Hi nice to meet you!</sapn>
            <span class="message_time">21:27</span>
          </div>
        </div>
      </div>
    </main>

    <form class="reply">
      <div class="reply__column"><i class="far fa-plus-square fa-lg"></i></div>
      <div class="reply__column">
        <input type="text" placeholder="Write a message.." />
        <i class="far fa-kiss-wink-heart fa-lg"></i>
        <button>
          <i class="fas fa-arrow-up"></i>
        </button>
      </div>
    </form>

    <script
      src="https://kit.fontawesome.com/daac1f90d5.js"
      crossorigin="anonymous"
    ></script>
</body>
</html>