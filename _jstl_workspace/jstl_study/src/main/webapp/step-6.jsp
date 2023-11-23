<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%
    	//post 방식의 한글처리
    	request.setCharacterEncoding("utf-8");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	${param.name }님이 주문하신 메뉴 <br>
	<c:forEach items="${paramValues.menu }" var="food" varStatus="st">
		${st.count }. ${food } <br>
	</c:forEach>
	주문 완료 <br>
	
	<c:forEach items="${list }" var="cvo" varStatus="st">
		num : ${cvo.num }; <br>
		name : ${cvo.name }; <br>
		price : ${cvo.price }; <br>
		<hr>
	</c:forEach>
	
	<a href="step-7.jsp"></a>
  	
</body>
</html>