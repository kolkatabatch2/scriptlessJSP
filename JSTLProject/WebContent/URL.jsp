<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt" prefix="fmt" %>
<html>
<head>
<title>Creating a URL</title>
</head>

<body>
<form method="POST">
<center>
<table border="1" >
<tr>
<td width="50%">Enter URL:</td>

<td width="50%">
<input type="text" name="url" value="http://www.roseindia.net"/>
</td>
</tr>

<tr>
<td width="50%">Enter your name</td>

<td width="50%">
<input type="text" name="name"/>
</td>
</tr>

<tr>
<td width="50%">Enter the password</td>

<td width="50%">
<input type="password" name="pwd"/>
</td>
</tr>

<tr>
<td width="50%">Enter your email address</td>

<td width="50%">
<input type="text" name="email"/>
</td>
</tr> 

<tr>
<td width="100%" colspan="2">
<p align="center">
<input type="submit" value="Submit" name="submit" />

<input type="reset" value="Reset" name="reset" />
</p>
</td>
</tr>
</table>
</center>
</form>

<c:if test="${pageContext.request.method=='POST'}">
<hr>
<c:url value="${param.url}" var="url">
<c:param name="name" value="${param.name}"/>
<c:param name="pwd" value="${param.pwd}"/>
<c:param name="email" value="${param.email}"/>
</c:url>
<br/><b>The resulting URL is:</b>
<a href='<c:out value="${url}"/>'>Rose India</a>
</c:if>
<hr>
</body>
</html>




