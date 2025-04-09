<%@ page import="java.util.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quiz01</title>
</head>
<body>
	<%!
		public int sum(int number) {
			int sum = 0;
			for (int i = 0; i <= number; i++) {
				sum += i;
			}
			return sum;
		}
	%>

	<%
			
	
	
		// 3.
		List<String> scoreList = Arrays.asList(new String[]{"X", "O", "O", "O", "X", "O", "O", "O", "X", "O"});
	%>
	
	<%= sum(10) %>
	
</body>
</html>