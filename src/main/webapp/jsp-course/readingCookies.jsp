<%
    Cookie cookie = null;
    Cookie[] cookies = null;

    cookies = request.getCookies();

    if( cookies != null ) {
        out.println("<h2> Found Cookies Name and Value</h2>");

        for (int i = 0; i < cookies.length; i++) {
            cookie = cookies[i];
            out.print("Name : " + cookie.getName() + ",  ");
            out.print("Value: " + cookie.getValue() + " <br/>");
        }
    }
    else {
        out.println("<h2>No cookies founds</h2>");
    }
%>