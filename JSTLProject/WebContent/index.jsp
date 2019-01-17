<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<html>
    <head>
        <title>Using Choose,Otherwise and When</title>
    </head>
    <body>
        <c:if test="${pageContext.request.method=='POST'}">
            <c:set var="name" value="${param.name}"/>
            <c:if test="${name=='mahendra'}" >
                WELCOME........Mr. Mahendra
            </c:if>
            <c:if test="${name=='girish'}" >
                WELCOME........Mr. Girish
            </c:if><br>
            <c:choose>
                <c:when test="${name=='mahendra'}">
                    Thanx to login as user Mahendra Singh.
                </c:when>                                              
                <c:when test="${name=='girish'}">
                    Thanx to login as user Girish Tewari.
                </c:when>
                                <c:otherwise>
                    Sorry, unable to login.
                </c:otherwise>
            </c:choose>
        </c:if>
        <p><b>Hint: Please enter user name 'mahendra' or 'girish' 
            in the following text box.</b></p>
        <form method="POST">Enter user name :
            <input type="text" name="name" />
            <input type="submit" value="login" />
        </form>
    </body>
</html>