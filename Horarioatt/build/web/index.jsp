<%-- 
    Document   : index
    Created on : 25 de abr. de 2022, 21:27:26
    Author     : Fatec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Demo.Horario"%>
<!DOCTYPE html>

<%
    Horario agr= new Horario(21,34,55);
    Horario dps= new Horario(23,00,20);
    %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Horario atual: <%= agr.getHorario()%></h1>
        </hr>
        <h1>Horario intervalo: <%= dps.getHorario()%></h1>
    </body>
</html>
