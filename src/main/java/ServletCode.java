import com.google.common.io.ByteStreams;

import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintStream;
import java.nio.charset.StandardCharsets;

public class ServletCode extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String uri = request.getRequestURI();
        response.setCharacterEncoding(StandardCharsets.UTF_8.name());
        ServletOutputStream out = response.getOutputStream();
        try (InputStream is = getClass().getResourceAsStream(uri.substring(9, uri.length()))) {
            ByteStreams.copy(is, out);
        } catch (Exception e) {
            e.printStackTrace(new PrintStream(out));
        }
    }
}