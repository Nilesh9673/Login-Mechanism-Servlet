package com.jsp.social;

import java.io.IOException;

import javax.servlet.GenericServlet;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class Login  extends GenericServlet{

	@Override
	public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
		String email=req.getParameter("email");
		String password=req.getParameter("password");
		
		if(email.equals("nilesh@123") && password.equals("123"))
		{
			RequestDispatcher rd=req.getRequestDispatcher("HomePage.jsp");
			rd.forward(req, res);
		}else {
			RequestDispatcher rd=req.getRequestDispatcher("Login.jsp");
			rd.include(req, res);
		}
		
	}
	

}
