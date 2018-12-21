<%@ page import="java.util.Map" %>
<%@ page import="java.util.Arrays" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    //sampleStart
    Map map = request.getParameterMap();
    StringBuilder result = new StringBuilder("");
    if (!map.isEmpty()) {
        for (Object key: map.keySet()) {
            String[] value= (String[]) map.get(key);
            result.append(key).append("=").append(Arrays.toString(value)).append(" ");
        }
    }
    //sampleEnd
%>

<html>
<jsp:include page="statics/head.jsp"/>
<body>
    <div id="content">
        <%=(result.toString().isEmpty()) ? "Введите параметры в URL" : result%>
        <jsp:include page="statics/tail.jsp?pageId=35586068&name=getAllParam.jsp"/>
    </div>
</body>
</html>