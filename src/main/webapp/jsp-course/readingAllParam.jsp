<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="statics/head.jsp"/>
<body>
    <div id="content">
        <div>Введите данные в форму :</div>
        <%//sampleStart%>
        <form action = "forReadingAllParam.jsp" method = "POST">
            <input type = "checkbox" name = "maths" checked = "checked" /> Maths
            <input type = "checkbox" name = "physics"  /> Physics
            <input type = "checkbox" name = "chemistry" checked = "checked" /> Chemistry
            <input type = "submit" value = "Select Subject" />
        </form>
        <%//sampleEnd%>
        <jsp:include page="statics/teil.jsp?name=readingAllParam.jsp"/>
    </div>
</body>
</html>