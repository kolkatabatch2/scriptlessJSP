<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<c:set var="tokenising" value="Welcome! to, the, site, of : roseindia.net" scope="request" />
<html>
<head>
<title>How to use forToken Tag</title>
</head>
<body>
<c:forTokens items="${requestScope.tokenising}" delims="!," var="tokenName" varStatus="status">
The tokens generated is of number : <c:out value="${status.count}" /> 
<c:out value="${tokenName}" /> <br />
</c:forTokens>
</body>
</html>