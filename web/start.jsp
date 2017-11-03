<%-- 
    Document   : start
    Created on : Mar 15, 2016, 9:36:40 AM
    Author     : Shreeram
--%>

<%@page import="java.util.Vector"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Fashion Mania</title>
    </head>
    <body background="images/back.jpg">
        <form action="index.jsp" method="post">
        
         <%
        HttpSession hs=request.getSession(true);
        Vector v=new Vector();
        hs.setAttribute("ses",v);
        
        %>
        <h1 style="color:aqua;"><marquee>Welcome to Fashion Mania!</marquee></h1>
        <input type="submit" value="Start Shopping">
        
        </form>
        
    </body>
</html>
