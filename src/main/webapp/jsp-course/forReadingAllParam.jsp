<%@ page import="java.util.Enumeration" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="statics/head.jsp"/>
<body>
<div id="content">
    <%//sampleStart%>
    <table width = "100%" border = "1" align = "center">
        <tr bgcolor = "#949494">
            <th>Param Name</th>
            <th>Param Value(s)</th>
        </tr>
        <%
            Enumeration paramNames = request.getParameterNames();
            while(paramNames.hasMoreElements()) {
                String paramName = (String)paramNames.nextElement();
                out.print("<tr><td>" + paramName + "</td>\n");
                String paramValue = request.getParameter(paramName);
                out.println("<td> " + paramValue + "</td></tr>\n");
            }
        %>
    </table>
    <%//sampleEnd%>
    <jsp:include page="statics/tail.jsp?name=forReadingAllParam.jsp"/>
</div>
</body>
</html>
