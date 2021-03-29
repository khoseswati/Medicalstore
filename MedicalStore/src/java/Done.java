
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
public class Done extends HttpServlet {
    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
                try{
                   
                    out.println("<html>");
                    out.println("<head>");
                    out.println("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n" +
"        <link rel=\"stylesheet\" href=\"styles.css\">\n" +
"        <style>\n" +
"            body {background-image:url('images/1.jpg');\n" +
"                    background-repeat: no-repeat;\n" +
"                    background-size: cover;\n" +
"            }\n" +
"        </style>\n" +
"        <title>Online Star Medical Store</title>");
                    out.println("</head>");
                    out.println("<body>");
                    out.println("<center><label> <h1>Online Star Medical Store</h1>\n" +
"            <h3>India ki Pharmacy</h3></label>");
                    out.println("<label>Your Order will be arrived within 4-5 days..<br>Thank You...<br><br><a href=\"Home.jsp\">Do You want to Continue Shopping..</a></label>");
                    out.println("</center></body>");
                    out.println("</html>");
                    
                }
                catch(Exception e){
                }
    }

}
