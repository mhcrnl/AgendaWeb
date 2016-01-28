<%-- 
    Document   : raspuns
    Created on : Jan 28, 2016, 6:45:35 PM
    Author     : mhcrnl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <jsp:useBean id="mybean" scope="session" class="ro.magazinlinux.agendaweb.AgendaHandler" />
        <jsp:setProperty name="mybean" property="nume" />
        <h2>Salut, <jsp:getProperty name="mybean" property="nume" />!</h2>
        <jsp:setProperty name="mybean" property="prenume" />
        <h2>Prenumele: <jsp:getProperty name="mybean" property="prenume" /></h2>
        <jsp:setProperty name="mybean" property="email" />
        <h2>Email: <jsp:getProperty name="mybean" property="email" /></h2>
        <jsp:setProperty name="mybean" property="descriere" />
        <h2>Descriere: <jsp:getProperty name="mybean" property="descriere" /></h2>
    </body>
</html>
