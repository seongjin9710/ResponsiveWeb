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
    <!--rel=shortcut icon Ȩ������ �±� ������ -->
    <title>Hellow!</title>
    <meta name="description" content="This is my website" />
    <!--meta ���ۿ��� ã�� Ű���� �� ������ ����  -->
    <link href="styles.css" rel="stylesheet" />
    <!--css����  rel = ���� �� ���� -->
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
        /*����� ��ġ�� �༭ absolute ��ġ����  */
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
        /* flex-direction: column; ����Ʈ ���������� �������ķ� ���� */
        align-items: center;
        /*flex�� ��Ģ  align-items ��ü ȭ���� �߰�
        justify-content����  , align-items ������ �ε�
        vh �� ȭ�鿡 ���� �޶��� 
        �⺻ justify-���������ε� flex-direction colum�� �ϰԵǸ� ��������
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
      /* ���� ���� ���� -- �ΰ� ~~ - �� �߰��� ������� ���� �ȵ� ����.'
      �̸��� �������  */
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
      /* ���� ���� ���ȭ�� ���� ��� ������ ����  */
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