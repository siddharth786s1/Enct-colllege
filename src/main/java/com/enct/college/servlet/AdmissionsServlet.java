package com.enct.college.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet for the Admissions page of ENCT College website
 */
public class AdmissionsServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
        request.getRequestDispatcher("/views/admissions.jsp").forward(request, response);
    }
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
        doGet(request, response);
    }
}