/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.filters;

import java.io.IOException;
import java.util.logging.Filter;

/**
 *
 * @author user
 */
public class AuthFilter implements Filter{
    public void init(FilterConfig filterConfig) throws ServletException {
    }
 public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain chain) throws IOException, ServletException {
  
     HttpServletRequest request = (HttpServletRequest)servletRequest;
     HttpServletResponse response = (HttpServletResponse)servletResponse;
     HttpSession session = request.getSession(false);
     
     if (session == null || session.get.Attribute("user") == null) {
         servletRequest.getServletContent().getRequestDispatcher("/login").forward(request, response);
     }
         chain.doFilter(request, response);
     }
     public void  destroy(){
 }
}
