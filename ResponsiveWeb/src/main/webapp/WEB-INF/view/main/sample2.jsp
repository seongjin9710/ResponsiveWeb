<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link
      rel="shortcut icon"
      href="https://assets.nflxext.com/us/ffe/siteui/common/icons/nficon2016.ico"
    />
    <!--rel=shortcut icon 홈페이지 태그 아이콘 -->
    <title>Hellow!</title>
    <meta name="description" content="This is my website" />
    <!--meta 구글에서 찾는 키워드 및 컨텐츠 내용  -->
    <link href="styles.css" rel="stylesheet" />
    <!--css파일  rel = 연걸 및 정의 -->
    <meta charset="utf-8" />
    <style>
      /*1  */
      body {
        height: 1000vh;
        margin: 50px;
      }

      div {
        width: 300px;
        height: 300px;
        background-color: blue;
        position: relative;
        /*상대적 위치를 줘서 absolute 위치조정  */
      }

      .green {
        background-color: aqua;
        height: 100px;
        position: absolute;
        top: 0px;
        right: 0px;
        width: 100px;
      }
      /*2  */
      body {
        height: 100vh;
        display: flex;
        justify-content: space-between;
        /* flex-direction: column; 디폴트 수평정렬을 수직정렬로 변경 */
        align-items: center;
        /*flex의 규칙  align-items 전체 화면의 중간
        justify-content주축  , align-items 교차축 인듯
        vh 는 화면에 따라 달라짐 
        기본 justify-수평정렬인데 flex-direction colum을 하게되면 수직정렬
        */
      }

      div {
        display: flex;
        justify-content: center;
        align-items: center;
        width: 300px;
        height: 300px;
        background-color: cadetblue;
      }
      /*3  */
      :root {
        --main-color: #fcce00;
        --default-border: 1px solid var(--main-color);
      }
      /* 통합 변수 선언 -- 두개 ~~ - 개 중간에 빈공간이 들어가면 안됨 문법.'
      이름은 마음대로  */
      /*custom property  */
      body {
        height: 1000vh;
        margin: 50px;
      }

      p {
        background-color: var(--main-color);
      }

      a {
        color: var(--main-color);
        border: var(--default-border);
      }
      /* 보더 색을 배경화면 색이 담긴 변수로 지정  */
    </style>
  </head>
  <body>
    <form>
      <input name="" id="" />
    </form>
    <div>
      <div class="green"></div>
    </div>
    <p>asdsa!!!!!!!!!!!!!!!!!!!!!</p>
    <a href="#">aaaaaaaaaaa</a>
  </body>
</html>