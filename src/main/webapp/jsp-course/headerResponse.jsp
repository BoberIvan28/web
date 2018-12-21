<%@ page import="java.util.Calendar" %>
<%@ page import="java.util.GregorianCalendar" %>
﻿<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<jsp:include page="statics/head.jsp"/>
<body>
    <div id="content">
        <%
            //sampleStart
            response.setIntHeader("Refresh", 10);

            Date dateNow = new Date();
            SimpleDateFormat formatForDateNow=new SimpleDateFormat("'Текущая дата 'yyyy.MM.dd 'и время' hh:mm:ss ");
            out.println(formatForDateNow.format(dateNow));
            //sampleEnd
        %>

        <jsp:include page="statics/teil.jsp?name=headerResponse.jsp"/>
    </div>
</body>
</html>



