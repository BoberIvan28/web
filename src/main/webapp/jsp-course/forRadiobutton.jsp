<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="statics/head.jsp"/>
<body>
    <div id="content">
        <%//sampleStart%>
        <div>
            <div><p><b>Selected button:</b>
                <%= request.getParameter("button")%>
            </p></div>
        </div>
        <%//sampleEnd%>
        <jsp:include page="statics/teil.jsp?name=forRadiobutton.jsp"/>
    </div>
</body>
</html>
