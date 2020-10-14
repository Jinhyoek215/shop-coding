<%@ page contentType="text/html; charset=ISO-8859-1" %>
<%@ page isErrorPage="true" %>
<html>
<head>
<title>Directives Tag</title>
</head>
<body>
	<h4>error page 디렉티브 태그</h4>
	<h3>에러 발생</h3>
	<%
		exception.printStackTrace(new java.io.PrintWriter(out));
	%>
</body>
</html>