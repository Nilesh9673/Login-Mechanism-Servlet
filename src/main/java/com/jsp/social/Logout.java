package com.jsp.social;

import java.io.IOException;

import javax.servlet.GenericServlet;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class Logout extends GenericServlet{

	@Override
	public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String logout=req.getParameter(null);
		
		RequestDispatcher rd=req.getRequestDispatcher("Logout.jsp");
		rd.forward(req, res);
	}

}
