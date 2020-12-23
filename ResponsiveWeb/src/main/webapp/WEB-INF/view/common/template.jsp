<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%-- <title><tiles:insertAttribute name="title"/></title> --%>
<link rel="stylesheet" type="text/css" href="resources/css/styles.css?ver=20"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<!-- bootstrap CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<!-- Jquey 기능을 가능하게 하는 SCRIPT -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- bootstrap 기능을 가능하세 하는 SCRIPT -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

<!-- validation 기능을 가능하세 하는 SCRIPT -->
<script src="resources/js/jquery.validate.js"></script>

<!-- validation 처리 시 오류 메세지에 대한 CSS -->
<style type="text/css">
label.error{
	color: red;
	font-size: 12px;
	display: block;		
}
</style>
<script type="text/javascript">
//validate에 정규식 사용하게 설정
$.validator.addMethod('regx', function(value, element, regexpr){
	return regexpr.test(value);
});
</script>
</head>
<body>
	<div>
		<div>
			<tiles:insertAttribute name="status_bar" />
		</div>
		<div>
			<tiles:insertAttribute name="content" />
		</div>
		<div>
			<tiles:insertAttribute name="footer" />
		</div>
	</div>
</body>
<script src="resources/js/lodingAnimation.js"></script>
</html>





















