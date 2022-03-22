<%-- 
    Document   : datahora
    Created on : 21 de mar. de 2022, 19:44:34
    Author     : Fatec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% 
    String errorMessage = null; 
    boolean hasParameters = request.getParameter("Gerar")!=null;
    int n=0;
        if(hasParameters){
            try{
                n = Integer.parseInt(request.getParameter("n"));      
            }catch(Exception ex){
                errorMessage = "Erro ao tentar ler parâmetros";      
            }
        }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Aleatórios - Java EE</title>
    </head>
    <body>
        <h2><a href="index.jsp">Voltar</a></h2>
        <h2>Java EE</h2>
        <h2>JSP</h2>
        <h2>Tabuada</h2>
        
        <form action="tabuada.jsp">
            <input type="number" name="n">
            <input type="submit" name="Gerar" value="Gerar">
        </form>   
        
        <%if(errorMessage!=null){%>
        
            <div style="color: red"><%= errorMessage %></div>
            
        <% }else if(hasParameters){%>
        <br>
        <table>
            <% for(int i=1; i<=10; i++){%>
            <tr>
                <td><%= n%></td>
                <td>x</td>
                <td><%= i%></td>
                <td>=</td>
                <td><%= n%></td>
            </tr>
            <%}%>
        </table>
        <%}%>
    
    </body>
</html>
