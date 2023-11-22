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
	
	<c:forEach items="${paramValues.food}" var="foods" varStatus="i">
		과일 ${i.count} : ${foods} <br>
	</c:forEach>	
	
	<br><hr><br>
	
	과일1 : ${paramValues.food[0] }<br>
	과일2 : ${paramValues.food[1] }<br>
	과일3 : ${paramValues.food[2] }<br>
	과일4 : ${paramValues.food[3] }<br>
	과일5 : ${paramValues.food[4] }<br>

	<a href="step-3.jsp"> 뒤로가기 </a>

</body>
</html>