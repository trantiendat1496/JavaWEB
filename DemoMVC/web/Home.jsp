<%-- 
    Document   : Home
    Created on : Oct 3, 2020, 9:04:11 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            Date d=new Date();
            out.print(d.toString());
            String str=pageContext.APPLICATION;
            for(int i=0;i<10;i++)
            {
                out.print(str+"<br/>");
            }
           
        %>
    </body>
</html>
