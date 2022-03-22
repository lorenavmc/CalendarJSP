<%-- 
    Document   : index
    Created on : 21 de mar. de 2022, 13:41:36
    Author     : Fatec
--%>

<%@page import="java.util.Date"%>
<!-- Isso é um comentário html-->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
    
    boolean hasParameters = request.getParameter("Calendar") != null;
    String errorMessage = null;
   int A=0 , M = 0, D = 0;
    try{
        if(hasParameters){
            String p1 = request.getParameter("ano");
            A = Integer.parseInt(p1);
            
            String p2 = request.getParameter("mes");
            M = Integer.parseInt(p2);
            
        
        }
        
    }catch(Exception err){
        
        errorMessage = err.getMessage();
        
    }




%>



<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calendario</title>
    </head>
    <body>
        <a href="index.jsp">Voltar</a>
     
        <h2> Calendario </h2>
        
         <form action="calendario.jsp">
              
                <p> Ano: <input type="number" name="ano" value="2000" /> </p>
                <p> Mes: <input type="number" name="mes" value="1"/></p>
                <p>  <input type="submit" name="Calendar" value="gerar"/></p>
                
                
                
            </form>
        
        
        <% if( errorMessage != null){%>
        
        <h4 style="color:red;"> <%= errorMessage  %></h4>
        
       <% } else if(hasParameters){ %>
       
       <% if(M == 1) { %>
       
    
       
       <h1> Janeiro de <%= A %> </h2>
       
       <h4> D | S | T | Q | Q | S | S </h4>
       
       <h4>          
              <% for(int i = 1; i<= 30; i++) { %> 
              
            
               <%= i %>    
           
               <%}%></h4>
           
           <% } %>
      
       <% } %>
       
    </body>
</html>
