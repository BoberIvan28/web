<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="statics/head.jsp"/>
<body>
<div id="content">
    <div>Введите данные в форму :</div>
    <%//sampleStart%>
    <form action = "cookiesForNames.jsp" method = "POST">
        First Name: <input type = "text" name = "first_name">
        <br />
        Last Name: <input type = "text" name = "last_name" />
        <input type = "submit" value = "Submit" />
    </form>
    <%//sampleEnd%>
    <jsp:include page="statics/teil.jsp?name=forCookies.jsp"/>
</div>
</body>
</html>