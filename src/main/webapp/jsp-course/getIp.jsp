<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="statics/head.jsp"/>
<body>
<div id="content">
    <%=
        //sampleStart
        request.getRemoteAddr()
        //sampleEnd
    %>

    <jsp:include page="statics/tail.jsp?pageId=35586072&name=getIp.jsp"/>
</div>
</body>
</html>
