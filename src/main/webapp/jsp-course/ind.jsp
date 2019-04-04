<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="statics/head.jsp"/>
<body>
<div id="content">
    <div>
        <jsp:include page='<%=request.getParameter("name")%>'/>
    </div>
    <jsp:include page="statics/tail.jsp"/>
</div>
</body>
</html>