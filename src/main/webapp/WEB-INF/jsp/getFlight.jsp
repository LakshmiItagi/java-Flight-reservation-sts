<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page session="false"%>
<html>
<head>
<title>Show Flight Details</title>
</head>
<body>
	<jsp:include page="menu.jsp" />
	      
	<h3 style="color: red;">Show Flights</h3>
	<ul>
		<c:forEach var="listValue" items="${flights}">
			<li>${listValue}</li>
		</c:forEach>
	</ul>
</body>
</html>