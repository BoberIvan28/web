﻿<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="statics/head.jsp"/>
</head>
<body>
<div id="content">
    <%
    //sampleStart
    Date dateNow = new Date();
    SimpleDateFormat formatForDateNow = new SimpleDateFormat("'Текущая дата 'yyyy.MM.dd 'и время' hh:mm:ss ");
    out.println(formatForDateNow.format(dateNow));
    //sampleEnd
    %>
    <jsp:include page="statics/tail.jsp?pageId=35586070&name=getDate.jsp"/>
</div>
</body>
</html>