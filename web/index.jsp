<%-- 
    Document   : index
    Created on : 21 de mar. de 2022, 19:40:00
    Author     : Fatec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Indice - Java EE</title>
    </head>
    <body>
        <h2>Java EE</h2>
        <h2>JSP</h2>
        <h2>Inicio</h2>
        <h2><a href="datahora.jsp">Data/Hora do Servidor</a></h2>
        <hr/>
        <h2><a href="soma.jsp">Soma</a></h2>
        <form action="soma.jsp">
            <input type="number" name="n1"> +
            <input type="number" name="n2">
            <input type="submit" name="somar" value="=">
        </form>
        <br>
        <hr/>
        <h2><a href="aleatorios.jsp">Numeros Aleatórios</a></h2>
        <form action="aleatorios.jsp">
            <input type="number" name="n">
            <input type="submit" name="Gerar" value="Gerar">
        </form>
        <hr/>
        <h2><a href="aleatorios.jsp">Tabuada</a></h2>
        <form action="tabuada.jsp">
            <input type="number" name="n">
            <input type="submit" name="Gerar" value="Gerar">
        </form>
        <hr>
          <h1>Atividade Calendario</h1>
        <h2>Claudinei Pedroso Gomes Junior RA:</h2>
        <h2>Lorena Vitória Moraes de Carvalho RA:</h2>
        <br>
       <div>
        <h3>Calendario</h3>
            <form action="calendario.jsp">
              
                <p> Ano: <input type="number" name="ano" value="2000" /> </p>
                <p> Mes: <input type="number" name="mes" value="1"/></p>
                <p>  <input type="submit" name="Calendar" value="gerar"/></p>
                
                
                
    </body>
</html>
