<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<html>
<head>
<title>Catching the Exception</title>
</head>
<body>
<strong>I can catch the exception:</strong><br>
<c:catch var ="catchException">
The exception will be thrown inside the catch:<br>
<% int x = 5/0;%>
</c:catch>

<c:if test = "${catchException!=null}">
 The expression is: <c:out value="${catchException}"/>
There is an exception: <c:out value="${catchException.message}"/><br>
</c:if>

</body>
</html>
