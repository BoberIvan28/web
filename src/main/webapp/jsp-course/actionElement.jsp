<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="statics/head.jsp"/>
<body>
<div id="content">
    <%//sampleStart%>
    <jsp:element name="a">
        <jsp:attribute name="href">http://dl.gsu.by</jsp:attribute>
        <jsp:body>Link</jsp:body>
    </jsp:element>
    <%//sampleEnd%>
    <jsp:include page="statics/teil.jsp?name=actionElement.jsp"/>
</div>
</body>
</html>