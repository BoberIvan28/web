<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="statics/head.jsp"/>
<body>
    <div id="content">
        <%//sampleStart%>
        <div>
            <div><p>
                <%
                    out.write("<font size="+ request.getParameter("nuumber")+" color= red>"+request.getParameter("teext")+"</font>");
                %>
            </p></div>
        </div>
        <%//sampleEnd%>
        <jsp:include page="statics/tail.jsp?name=setfont.jsp"/>
    </div>
</body>
</html>
