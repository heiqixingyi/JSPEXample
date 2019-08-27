package test;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class HelloServlet extends HttpServlet{
    public void init(ServletConfig config) throws ServletException{
        super.init(config);
    }
    public void service(HttpServletRequest request,HttpServletResponse response) throws IOException{
        response.setContentType("text/html;charset=GB2312");
        PrintWriter out=response.getWriter();
        out.println("<html><body>");
        out.println("<img src=baner.jpg width=100% height=100");
        out.println("<font color=blue size=7>这是第一个Servlet例子</font>");
        out.println("</body></html>");
    }
    public void destory(){}
}