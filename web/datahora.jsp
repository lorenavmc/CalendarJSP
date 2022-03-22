<%-- 
    Document   : datahora
    Created on : 21 de mar. de 2022, 19:44:34
    Author     : Fatec
--%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%Date agora = new Date();%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Indice - Java EE</title>
    </head>
    <body>
        <h2>Java EE</h2>
        <h2>JSP</h2>
        <h2>Data/Hora Apresentada</h2>
         <%= agora %>
        <h2><a href="index.jsp">Voltar</a></h2>
        
    </body>
</html>
