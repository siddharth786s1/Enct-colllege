package com.enct.college.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet for the Contact Us page of ENCT College website
 */
public class ContactServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
        request.getRequestDispatcher("/views/contact.jsp").forward(request, response);
    }
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
        // Handle contact form submission
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String subject = request.getParameter("subject");
        String message = request.getParameter("message");
        
        // In a real application, you would process the form data
        // For example, send an email or store in a database
        
        // Add success message
        request.setAttribute("successMessage", "Thank you for your message. We will get back to you soon!");
        
        // Forward back to the contact page
        request.getRequestDispatcher("/views/contact.jsp").forward(request, response);
    }
}