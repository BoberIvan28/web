<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="statics/head.jsp"/>
<body>
<div id="content">
    <%//sampleStart%>
    <p><b>First Name:</b>
        <%= request.getParameter("first_name")%>
    </p>
    <p><b>Last  Name:</b>
        <%= request.getParameter("last_name")%>
    </p>
    <%//sampleEnd%>
    <jsp:include page="statics/tail.jsp?name=forGetMethod.jsp"/>
</div>
</body>
</html>