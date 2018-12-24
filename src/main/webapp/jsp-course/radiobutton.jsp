<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="statics/head.jsp"/>
<body>
    <div id="content">
        <div>Выберите кнопку :</div>
        <%//sampleStart%>
        <form action = "forRadiobutton.jsp" method = "POST" target = "_blank">
            <input type = "radio" name = "button" value = "Math"  /> Maths
            <input type = "radio" name = "button" value = "Physics"  /> Physics
            <input type = "radio" name = "button" value = "Chemistry" checked = "checked" /> Chemistry
            <input type = "submit" value = "Select Subject" />
        </form>
        <%//sampleEnd%>
        <jsp:include page="statics/tail.jsp?name=radiobutton.jsp"/>
    </div>
</body>
</html>