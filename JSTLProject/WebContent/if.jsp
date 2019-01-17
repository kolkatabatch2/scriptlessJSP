<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<html>
<body>
<form method="post">Guess the word
<input type="text" name="guess" />
<input type="submit" value="Guess!" />
<c:if test="${pageContext.request.method=='POST'}">
<c:if test="${param.guess=='roseindia'}">You have guessed the word!
</c:if>
<c:if test="${param.guess!='roseindia'}">You are wrong!
</c:if>
</c:if>
</form>
</body>
</html>