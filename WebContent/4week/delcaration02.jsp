<html>
	<head>
		<title>
		Scripting Tag
		</title>
	</head>
	<body>
		page count is:
		<%-- 스크립플릿 태그 --%>

		<%
		out.println(myMethod(0));
		%>
		<%-- 선언문 태그 [메소드] --%>	
		<%! public int myMethod(int count){
			return ++count;
		}				
		%>	
	</body>
</html>