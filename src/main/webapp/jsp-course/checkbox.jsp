<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="statics/head.jsp"/>
<body>
    <div id="content">
        <div>Поставьте флаги :</div>
        <div>
            <%//sampleStart%>
            <form action = "forCheckbox.jsp" method = "POST" target = "_blank">
                <input type = "checkbox" name = "maths" checked = "checked" /> Maths
                <input type = "checkbox" name = "physics"  /> Physics
                <input type = "checkbox" name = "chemistry" checked = "checked" /> Chemistry
                <input type = "submit" value = "Select Subject" />
            </form>
            <%//sampleEnd%>
        </div>
        <jsp:include page="statics/tail.jsp?name=checkbox.jsp"/>
    </div>
</body>
</html>