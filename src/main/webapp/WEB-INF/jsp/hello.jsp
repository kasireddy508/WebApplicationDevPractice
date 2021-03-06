<%@ include file="/WEB-INF/jsp/include.jsp" %>

<html>
<head><title><fmt:message key="heading"/></title></head>
<body>
    <h1>Hello - Spring Application</h1>
    <p>Greetings, it is now <c:out value="${model.now}"/></p>
    <h3>Product</h3>
    <c:forEach items="${model.products}" var="prod">
    	<c:out value="${prod.description}"/><i>$<c:out value="${prod.price}"/></i><br><br>
	</c:forEach>
	<br>
	<a href="<c:url value="priceincrease.htm"/>">Increase Prices</a>
	<br>
</body>
</html>