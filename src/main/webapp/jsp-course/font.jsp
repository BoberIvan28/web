<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="statics/head.jsp"/>
<body>
<div id="content">
    <div>
        <%//sampleStart%>
        <form action = "setfont.jsp" method = "POST" target = "_blank">
            Введите текст :
            <br>
            <input type = "text" name = "teext"/>
            <br>
            Размер
            <br>
            <input type = "number" name = "nuumber" min=1 max=7 />
            <br>
            <input type = "submit" value = "Enter" />
        </form>
        <%//sampleEnd%>
    </div>
    <jsp:include page="statics/tail.jsp?name=font.jsp"/>
</div>
</body>
</html>