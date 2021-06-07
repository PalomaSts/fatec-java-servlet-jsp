<%-- 
    Document   : index
    Created on : 01/06/2021, 19:36:15
    Author     : Usuario
--%>

<%@page import="servlets.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calculando a média!</h1>
        
        <form action="ServletMedia" method="get">
            P1: <input type="number" id="p1" name="p1"><br><br>
            P2: <input type="number" id="p2" name="p2"><br><br>
            TP: <input type="number" id="tp" name="tp"><br><br>
            <input type="submit" name="btnCalcular" value="Calcular">
        </form>
    </body>
</html>
