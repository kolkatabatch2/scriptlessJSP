<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<html> 

<body> 

<form method="post"><center>

<font color="red"><b>Check ects or not</b></font>

<br><br>Enter a number: 
<input type="text" name="enter"/> 

<input type="submit" value="Accept"/> 

<br /></center> 

</form> 

<center> 

<c:if test="${pageContext.request.method=='POST'}">Entered value is: 
hello
<c:choose> 

<c:when test="${param.enter%2=='0'}">CTS 
<br /> 

</c:when> 

<c:otherwise>Other company 
<br /> 

</c:otherwise> 

</c:choose> 

</c:if> 

</center> 

</body> 

</html> 
