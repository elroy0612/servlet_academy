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
		// 선언문 (클래스 느낌)
		// 1. 합계 메소드
		public int sum(int number) {
			int sum = 0;
			for (int i = 1; i <= number; i++) {
				sum += i;
			}
			return sum;
		}
	%>

	<%
		// 2. 평균
		int sum = 0;
		int[] scores = {81, 90, 100, 95, 80};
		for (int i = 0; i < scores.length; i++) {
			sum += scores[i];
		}
		double average = (double)sum / scores.length;
	
		// 3.
		List<String> scoreList = Arrays.asList(new String[]{"X", "O", "O", "O", "X", "O", "O", "O", "X", "O"});
		int score = 0;
		for (int i = 0; i < scoreList.size(); i++) {
			if (scoreList.get(i).equals("O")) {
				score += 100 / scoreList.size();
			}
		}
		
		// 4.
		String birthDay = "20010820";
		String year = birthDay.substring(0, 4);
		// out.println(year);
		int age = 2025 - Integer.parseInt(year);
	%>
	
	<h1>1부터 50까지의 합은 <%= sum(50) %>입니다.</h1>
	<h1>평균 점수는 <%= average %>입니다.</h1>
	<h1>채점 결과는 <%= score %>점 입니다.</h1>
	<h1>20010820의 나이는 <%= age %>세 입니다.</h1>
	
</body>
</html>