<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="statics/head.jsp"/>
<body>
<div id="content">
    <%=
        //sampleStart
        request.getScheme()
        //sampleEnd
    %>

    <jsp:include page="statics/teil.jsp?name=getScheme.jsp"/>
</div>
</body>
</html>
