<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="statics/head.jsp"/>
<body>
    <div id="content">
        <%=
            //sampleStart
            request.getProtocol()
            //sampleEnd
        %>

        <jsp:include page="statics/tail.jsp?name=getProtocol.jsp"/>
    </div>
</body>
</html>