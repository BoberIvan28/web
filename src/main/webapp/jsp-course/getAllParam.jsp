<%@ page import="java.util.Map" %>
<%@ page import="java.util.Arrays" %>

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


<%=(result.toString().isEmpty()) ? "Введите параметры в URL" : result%>