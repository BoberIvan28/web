<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%=
      request.getParameter("s") != null?"s="+request.getParameter("s")
              : "Введите параметр s в URL. Пример : dl.gsu.by/jsp-course/getOneParam.jsp?s=5"
%>
