<%-- 
    Document   : page1
    Created on : 28 de mar. de 2022, 20:48:01
    Author     : Fatec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%@include file="WEB-INF/jspf/navbar.jspf" %>
         <form action="juros-simples.html">
            Calculadora Juros Simples
            <br>
            <input type="number" name="val_pr" placeholder="Valor Inicial">
            <input type="number" name="juros" placeholder="Juros">
            <input type="number" name="meses" placeholder="Tempo(Em meses)">
            <input type="submit" name="Calcular">
        </form>
    </body>
</html>
