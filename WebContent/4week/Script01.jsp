<html>
	<head>
		<title>
			Scripting Tag
		</title>
	</head>
	<%
		int count = 0; 
	%>
	<body>
		page count is:
	<%-- 스크립플릿 태그 --%>
		<%
	 	out.println(++count);
		%>
	</body>
</html>