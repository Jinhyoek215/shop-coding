<html>
	<head>
		<title>Scripting Tag</title>
	</head>
	<%--선언문 태그 [변수] --%>
		<%!int count = 0; %>
	<body>
		page count is:
	<%-- 스크립플릿 태그 --%>
		<%
	 	out.println(++count);
		%>
	</body>
</html>