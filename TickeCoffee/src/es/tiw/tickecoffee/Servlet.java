package es.tiw.tickecoffee;

import java.io.IOException;
import java.util.HashMap;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "TickeCoffeeServlet", urlPatterns = { "/index" })
public class Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	private HashMap<String, Action> GEThandlerHash = new HashMap<String, Action>();
	private HashMap<String, Action> POSThandlerHash = new HashMap<String, Action>();

	public void init(ServletConfig config) throws ServletException {
		GEThandlerHash.put("/index", new IndexPage());
		System.out.println("init completed");
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		Action rh = (Action) GEThandlerHash.get(request.getServletPath());
		if (rh == null) {
			response.sendError(HttpServletResponse.SC_NOT_FOUND);
		} else {
			String url = rh.handleRequest(request, response);
			if (url == null) {
				response.sendError(HttpServletResponse.SC_NOT_FOUND);
			} else {
				request.getRequestDispatcher(url).forward(request, response);
			}
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		Action rh = (Action) POSThandlerHash.get(request.getServletPath());
		if (rh == null) {
			response.sendError(HttpServletResponse.SC_NOT_FOUND);
		} else {
			String url = rh.handleRequest(request, response);
			if (url == null) {
				response.sendError(HttpServletResponse.SC_NOT_FOUND);
			} else {
				request.getRequestDispatcher(url).forward(request, response);
			}
		}
	}
}
