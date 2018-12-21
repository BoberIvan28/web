<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="statics/head.jsp"/>
<body>
<div id="content">
    <%//sampleStart%>
    <div>
        <div><p><b>First Name:</b>
            <%= request.getParameter("first_name")%>
        </p></div>
        <div><p><b>Last  Name:</b>
            <%= request.getParameter("last_name")%>
        </p></div>
    </div>
    <%//sampleEnd%>
    <jsp:include page="statics/tail.jsp?pageId=35586051&name=forPostMethod.jsp"/>
</div>
</body>
</html>