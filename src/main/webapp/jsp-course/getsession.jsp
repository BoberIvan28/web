<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="statics/head.jsp"/>
<body>
<div id="content">
    <%//sampleStart%>
    <div>
        Session: <font color = green> <%=(String) session.getAttribute("teext") %> </font>
    </div>
    <%//sampleEnd%>
    <jsp:include page="statics/tail.jsp?name=getsession.jsp"/>
</div>
</body>
</html>