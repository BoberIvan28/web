<%@ page import="java.util.Enumeration" %>

<h2>HTTP Header Request Example</h2>
<table width = "100%" border = "1" align = "center">
    <tr bgcolor = "#949494">
        <th>Header Name</th>
        <th>Header Value(s)</th>
    </tr>
    <%
        //sampleStart
        Enumeration headerNames = request.getHeaderNames();
        while(headerNames.hasMoreElements()) {
            String paramName = (String)headerNames.nextElement();
            out.print("<tr><td>" + paramName + "</td>\n");
            String paramValue = request.getHeader(paramName);
            out.println("<td> " + paramValue + "</td></tr>\n");
        }
        //sampleEnd
    %>
</table>