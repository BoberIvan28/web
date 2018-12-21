<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="statics/head.jsp"/>
<body>
<div id="content">
    <div>Введите текст :</div>
    <%//sampleStart%>
    <form action = "setsession.jsp" method = "POST" target = "_blank">
        <input type = "text" name = "teext"/>
                
        <input type = "submit" value = "Enter" />
    </form>
    <%//sampleEnd%>
    <jsp:include page="statics/teil.jsp?name=session.jsp"/>
</div>
</body>
</html>