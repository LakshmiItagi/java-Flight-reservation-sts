<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Find Flight</title>
<jsp:include page="menu.jsp" />
<body>
	<h3 style="color: red;">Find Flight</h3>

	<div id="findFlight">
		<form:form action="/findFlight" method="post" modelAttribute="flights">
			<p>
				<label>Enter Flight Id</label>
				<form:input path="Flight_id" />
			</p>
			
		<input type="submit" value="SUBMIT" />
		</form:form>
	</div>
</body>
</html>