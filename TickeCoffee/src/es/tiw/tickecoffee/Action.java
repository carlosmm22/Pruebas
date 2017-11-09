package es.tiw.tickecoffee;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface Action {
	/**
	 * Metodo handleRequest Getiona la peticion ejecutando la accion
	 * correspondiente
	 */
	String handleRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException;
}