<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<html>
  <head>
    <title>Set Examples</title>
  </head>
  <body>
  <h3>Remove Example</h3>
  <c:set var="test" value="Hello World" scope="session" />
  The value in the variable test before remove is 
  <c:out value="${test}" />
  <br />
  <c:remove var="test" scope="page" />
  The value in the variable test after remove is 
  <c:out value="${test}" />
  <br />
  </body>
</html>
