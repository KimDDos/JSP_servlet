<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 메뉴판을 체크박스 형태로 만들어 step-6.jsp로 전송 -->
	<!-- step-6.jsp에서 주문자 명 어떤 메뉴를 주문했는지 출력 -->
	
	<form action="step-6.jsp" method="post">
		이름: <input type="text" name="name"> <br>
		<input type="checkbox" name="menu" value="떡볶이">떡볶이 <br>
		<input type="checkbox" name="menu" value="김밥">김밥 <br>
		<input type="checkbox" name="menu" value="라면">라면 <br>
		<input type="checkbox" name="menu" value="냉면">냉면 <br>
		<input type="checkbox" name="menu" value="순대">순대 <br>
		<button type="submit">전송</button> <br>
	</form>
</body>
</html>