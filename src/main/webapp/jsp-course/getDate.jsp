<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>

<%
    Date dateNow = new Date();
    SimpleDateFormat formatForDateNow = new SimpleDateFormat("'Текущая дата 'yyyy.MM.dd 'и время' hh:mm:ss ");
    out.println(formatForDateNow.format(dateNow));
%>