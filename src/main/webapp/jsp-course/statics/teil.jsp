<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div>
    <p><h2>Исходный код :</h2></p>
    <pre style="width: auto; font-size: 15px;"><code id="jspCode"></code></pre>
    <p>
        <a href="<%=request.getContextPath()%>/sources/jsp-course/<%=request.getParameter("name")%>" class="button teal" target="_blank">Показать весь код страницы в отдельной вкладке</a>
    </p>
</div>
<script>
    $( document ).ready(function() {
        codeLoad("<%=request.getContextPath()%>/sources/jsp-course/<%=request.getParameter("name")%>",
            $("#jspCode"));
    });
</script>