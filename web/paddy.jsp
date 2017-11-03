<%-- 
    Document   : paddy
    Created on : Mar 8, 2016, 9:57:32 PM
    Author     : Shreeram
--%>

<%@page import="java.util.Vector"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
    </head>
    
    <%
        HttpSession hs=request.getSession(true);
        String color=request.getParameter("color");
        Vector v=(Vector)hs.getAttribute("ses");
        v.addElement(color);
        hs.setAttribute("id1c",color);
       
        
   String size=request.getParameter("size");
   v.addElement(size);
        hs.setAttribute("id1s",size);
        
  String qnt=request.getParameter("qnt");
   v.addElement(qnt);
        hs.setAttribute("id1q",qnt);
        
        
        %>
        
        
        <h1>Added To Cart successfully</h1>
       <a href="index.jsp">Click Here To Shop More...</a>
        
        
       
            
        
       
        
       
        
        
           
                
    

