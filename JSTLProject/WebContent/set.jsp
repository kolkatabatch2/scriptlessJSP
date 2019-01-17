<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<html>
  <head>
    <title>Set Examples</title>
  </head>

  <body>
  <h3>Set With No Body</h3>

  <c:set var="str" value="Hello World" />

  str = 
  <c:out value="${str}" />

  <br />

  <h3>Set With Body</h3>

  <c:set var="str">Hello, Again World</c:set>

  str = 
  <c:out value="${str}" />

  <br />
  </body>
</html>

