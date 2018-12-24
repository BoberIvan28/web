<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="statics/head.jsp"/>
<body>
    <div id="content">
        <%//sampleStart%>
        <jsp:text>This is jsp:text</jsp:text>
        <%//sampleEnd%>

        <jsp:include page="statics/tail.jsp?name=actionText.jsp"/>
    </div>
</body>
</html>