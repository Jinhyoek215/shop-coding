<%@ page contentType="text/html; charset=utf-8" %>
<%@ page isELIgnored="ture" %>

<html>
<head>
<title>Directives Tag</title>
</head>
<body>
	<%
		request.setAttribute("RequsetAttribute","request 내장 객체");
	%>
	${requestScope.RequsetAttribute}
</body>
</html>