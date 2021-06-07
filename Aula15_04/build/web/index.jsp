<%-- 
    Document   : index
    Created on : 01/06/2021, 17:59:48
    Author     : Usuario
--%>
<%@page import="servelets.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Conversor!</h1>
        
        <form action="ServletConversaoDeMassa" method="get">
            Valor: <input type="text" id="valor1" name="peso"><br><br>
            <input type="submit" name="btnCalcular" value="Quilo para Libra">
            <input type="submit" name="btnCalcular" value="Libra para Quilo">
        </form>
    </body>
</html>
