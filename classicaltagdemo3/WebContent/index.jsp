<%@ taglib prefix="example" uri="/WEB-INF/example.tld" %>
<body>





   <%String strings[]=new String[]{"java","C++"};
    pageContext.setAttribute("strings",strings);
%><example:iterate>
The String is:
</example:iterate>
</body>


