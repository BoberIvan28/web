<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="statics/head.jsp"/>
<body>
    <div id="content">
        <div>Значение атрибута :</div>
        <%//sampleStart%>
        <%= request.getAttribute("PAGE")%>
        <%//sampleEnd%>


        <jsp:include page="statics/teil.jsp?name=getAttribute(2).jsp"/>
        <p><h2>Исходный код getAttribute.jsp:</h2></p>
        <pre style="width: auto; font-size: 15px;"><code id="jspCode1"></code></pre>
    </div>

    <script>
        $( document ).ready(function() {
            codeLoad("<%=request.getContextPath()%>/sources/jsp-course/getAttribute.jsp",
                $("#jspCode1"));
        });
    </script>
</body>
</html>