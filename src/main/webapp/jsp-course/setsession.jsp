<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="statics/head.jsp"/>
<body>
<div id="content">
    <%//sampleStart%>
    <%
        String str = request.getParameter("teext");
        session.setAttribute("teext",str);
    %>
    <a href="getsession.jsp">Посмотреть сессию</a>
    <%//sampleEnd%>
    <jsp:include page="statics/teil.jsp?name=setsession.jsp"/>
</div>
</body>
</html>