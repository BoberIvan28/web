<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>

<%
    response.setIntHeader("Refresh", 10);

    Date dateNow = new Date();
    SimpleDateFormat formatForDateNow=new SimpleDateFormat("'Текущая дата 'yyyy.MM.dd 'и время' hh:mm:ss ");
    out.println(formatForDateNow.format(dateNow));
%>



