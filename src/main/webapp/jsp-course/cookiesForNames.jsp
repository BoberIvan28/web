<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="statics/head.jsp"/>
<body>
<div id="content">
    <%//sampleStart
        // Create cookies for first and last names.
        Cookie firstName = new Cookie("first_name", request.getParameter("first_name"));
        Cookie lastName = new Cookie("last_name", request.getParameter("last_name"));

        // Set expiry date after 24 Hrs for both the cookies.
        firstName.setMaxAge(60*60*24);
        lastName.setMaxAge(60*60*24);

        // Add both the cookies in the response header.
        response.addCookie( firstName );
        response.addCookie( lastName );
    %>
    <div>
        <div>First Name:
            <%= request.getParameter("first_name")%>
        </div>
        <div>Last  Name:
            <%= request.getParameter("last_name")%>
        </div>
    </div>
    <%//sampleEnd%>
    <jsp:include page="statics/teil.jsp?name=cookiesForNames.jsp"/>
</div>
</body>
</html>