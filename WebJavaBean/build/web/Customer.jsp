<%-- 
    Document   : Customer.jsp
    Created on : 2 Mar, 2020, 4:28:25 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Customer Details</h1>
        <jsp:useBean id="c" class="model.Customer"/>
        <jsp:setProperty name="c" param="cname" property="name"/>
        <jsp:setProperty  name="c" param="mobile" property="mobileno"/>
        <hr/>
        <p>Customer Name:<jsp:getProperty name="c" property="name"/></p>
        <p>Mobile no:<jsp:getProperty name="c" property="mobileno"/></p>
        </hr>
        <p>Using EL Syntax</p>
        <p>Customer Name:${c.name}</p>
        <p>Mobile no:${c.mobileno}</p>
       </body>
</html>
