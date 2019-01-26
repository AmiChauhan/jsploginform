import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "MyServlet")
public class MyServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String name = request.getParameter("username");
        String password = request.getParameter("password");
        if (name.equals("ami") && (password.equals("12345")))
        {
            response.sendRedirect("welcome.jsp");
        }
       else
        {
            response.sendRedirect("error.jsp");
        }
    }
}





