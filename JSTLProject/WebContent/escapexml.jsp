<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<html>
  <head>
    <title>The attribute escapeXml in c:out</title>
  </head>
 
  <body>
    <c:set var="test" scope="session">
      <table border="5">
	  We are going to use the attribute escapeXml of c:out to show the difference
        <tr>
          <td bgcolor="green">roseindia.net</td>
 
          <td bgcolor="red">roseindia.net</td>
        </tr>
		
        <tr>
          <td bgcolor="gray">roseindia.net</td>
 
          <td bgcolor="yellow">roseindia.net</td>
        </tr>
      </table>
    </c:set>
 
    <h1>out with escapeXml=false</h1>
    <c:out value="${test}" escapeXml="true" /><br>
    <h3>out with escapeXml=false</h3>
    <c:out value="${test}" escapeXml="false" />
    <br />
  </body>
</html>
