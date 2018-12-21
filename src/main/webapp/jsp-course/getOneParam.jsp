<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="statics/head.jsp"/>
<body>
<div id="content">
      <%=
      //sampleStart
      request.getParameter("s") != null?"s="+request.getParameter("s")
              : "Введите параметр s в URL. Пример : dl.gsu.by/jsp-course/getOneParam.jsp?s=5"
      //sampleEnd
      %>
        <jsp:include page="statics/tail.jsp?pageId=35586061&name=getOneParam.jsp"/>
        </div>
</body>
</html>
