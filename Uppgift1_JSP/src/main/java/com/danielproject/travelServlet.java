package com.danielproject;

import java.io.IOException;

import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class travelServlet extends HttpServlet
{
	public void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException
	{
		
		String travelLocation = req.getParameter("travelLocations");
		
		String option1 = req.getParameter("o1");
		String option2 = req.getParameter("o2");
		
		
		if (travelLocation.equals(option1)){
			res.sendRedirect("/london.jsp");	
		}else if (travelLocation.equals(option2)) {
			res.sendRedirect("/moon.jsp");
		}
	}

}
