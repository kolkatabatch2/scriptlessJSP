<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<html>
<head>
<title>JSTL Simple Conditional Execution Example</title>
</head>
<body bgcolor="#FFFFcc">
<h1>For Loop in JSTL</h1>
<table border="3">
<c:forEach var="i" begin="1" end="20" step="2" varStatus ="status">
<tr>
<td><c:out value="${i}" /></td> 
<td><c:out value="${status.count}"/></td> 
</tr> 
 </c:forEach>
 </table>
</body>
</html>