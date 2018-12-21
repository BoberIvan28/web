<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="statics/head.jsp"/>
<body>
<div id="content">
    <%//sampleStart%>
    <div>
        <div><p><b>Maths Flag:</b>
            <%= request.getParameter("maths")%>
        </p></div>
        <div><p><b>Physics Flag:</b>
            <%= request.getParameter("physics")%>
        </p></div>
        <div><p><b>Chemistry Flag:</b>
            <%= request.getParameter("chemistry")%>
        </p></div>
    </div>
    <%//sampleEnd%>

    <jsp:include page="statics/teil.jsp?name=forCheckbox.jsp"/>
</div>
</body>
</html>