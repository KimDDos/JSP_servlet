<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>cif 명령어</h1>
	<% for(int i=0; i<10; i++){ %>
	<%= i  %>
	<% }  %>
	<!-- c 명령어 안에서 주석처리 금지 금지, 같이 인식해버림 -->
	<c:if test="true">
		<h2> true일때 실행되는 명령어... </h2>
	</c:if>
	
	<hr>
	
	<!-- query String 방식 : 주소?정보=13&정보=123  파라미터를 보낸다라고 함. -->
	
	<h2> index에서 보낸 파라미터 처리 </h2>
	나이 : ${param.age } <br>
	이름 : ${param.name } 
	<br><br>
	
	<!-- "${true} "  <= 이렇게 적을경우 에러, 따옴표와 중괄호 사이에 공백이 있으면 안 됨 -->
	<c:if test="${param.age < 15 }">
		${param.name}은 어린이 입니다.
	</c:if>
	
	<!-- query String 방식으로 name=맛있는귤 address=제주 step-2.jsp로 이동 -->
	<!-- step-2.jsp 페이지를 생성 후 파라미터를 출력 -->
	<a href="step-2.jsp?name=맛있는귤&address=제주">step-2로 이동</a>
	
</body>
</html>