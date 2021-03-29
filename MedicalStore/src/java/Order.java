import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;
public class Order extends HttpServlet {
    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter(); 
        
             try{   
            Connection c1=null;
            Statement st=null;
            ResultSet rs1=null;
            String q="";
            
            String prd=request.getParameter("product");
            String amt=request.getParameter("amount");
            String pay=request.getParameter("rpay");
            
            Class.forName("com.mysql.cj.jdbc.Driver");;
             c1=DriverManager.getConnection("jdbc:mysql://localhost/userdb","root","password");
             
             
             st = c1.createStatement();
             q="insert into order(product,amount,pay) values('"+prd+"','"+amt+"','"+pay+"')";
             
             st.executeUpdate(q);

            out.print("<h3><em>Early You Got a your new phone.</em></h3>");         
            
           
            
            
        }
        catch(Exception e){
            out.println(e);
        }
        
    }
 }
