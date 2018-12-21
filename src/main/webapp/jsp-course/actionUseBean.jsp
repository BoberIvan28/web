<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="statics/head.jsp"/>
<body>
    <div id="content">
        <%//sampleStart%>
        <h2>Using JavaBeans in JSP</h2>
        <jsp:useBean id = "test" class = "by.gsu.classes.jspCourse.TestBean" />
        <jsp:setProperty name = "test"  property = "message" value = "Hello JSP..." />

        <p>Got message....</p>
        <jsp:getProperty name = "test" property = "message" />
        <%//sampleEnd%>
        <div>actionUseBean.jsp :</div>
        <jsp:include page="statics/teil.jsp?name=actionUseBean.jsp"/>
        <div>TestBean.java</div>
        <pre style="width: auto; font-size: 15px;"><code id="jspCode1"></code></pre>
        <p>
        <a href="<%=request.getContextPath()%>/sources/TestBean.java" class="button teal" target="_blank">
            Показать весь код страницы в отдельной вкладке</a>

    </div>
    <script>
        $( document ).ready(function() {
            codeLoad("<%=request.getContextPath()%>/sources/by/gsu/classes/jspCourse/TestBean.java",
                $("#jspCode1"));
        });
    </script>
</body>
</html>