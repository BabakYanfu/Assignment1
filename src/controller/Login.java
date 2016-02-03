package controller;

import java.io.IOException;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Users;

/**
 * Servlet implementation class Login
 */
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	private long modTime;

	/**
	 * The init method is called only when the servlet is first loaded, before
	 * the first request is processed.
	 */
	public void init() throws ServletException {
		// Round to nearest second (i.e., 1000 milliseconds)
		modTime = System.currentTimeMillis() / 1000 * 1000;
	}
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		
		ServletContext sc = this.getServletContext();
		/* Store the user.properties file in the WEB-INF directory.
		   Relative path is converted into the absolute path. */
		String path = sc.getRealPath("/WEB-INF/users.properties");
		
		Users user = new Users(username, password);
		
		if (user.validateUser(user, path) == 1) {
			
			System.out.println("User exists");
			response.sendRedirect("Customer/CustomerHomePage.jsp");
			
		} else if (user.validateUser(user, path) == -1) {
			
			System.out.println("Password is wrong!");
			response.sendRedirect("Login.jsp");
			
		} else {
			
			System.out.println("User not exists!");
			response.sendRedirect("Registration.jsp");
		}
	}
	
	/**
	 * The standard service method compares this date against any date specified
	 * in the If-Modified-Since request header. If the getLastModified date is
	 * later or if there is no If-Modified-Since header, the doGet method is
	 * called normally. But if the getLastModified date is the same or earlier,
	 * the service method sends back a 304 (Not Modified) response and does
	 * <B>not</B> call doGet. The browser should use its cached version of the
	 * page in such a case.
	 */

	public long getLastModified(HttpServletRequest request) {
		return (modTime);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
