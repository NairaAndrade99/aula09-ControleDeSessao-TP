<%-- 
    Document   : loteria
    Created on : 25 de abr. de 2022, 15:24:49
    Author     : famíliaSilva
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Loteria</title>
    </head>
    <body>
        <a href="index.jsp">voltar</a> 
        <h1>GERAR NUMEROS DA SORTE</h1>
       
        <%
           int n = 6;
            
            out.println("<hr/>");
            
            out.println("<center><form>");
            ///out.println("<input type='submit' value='gerar' />");
            out.println("<table border='3'>");
            out.println("<tr><th>indice</th><th>numero da sorte</th></tr>");
            for (int i =1;i<=n;i++){
            
            out.println("<tr><center>");
            out.println("<td><center>"+i+"</center></td>");
            out.println("<td><center>"+((int)(Math.random()*60))+"</center></td>");
            out.println("</tr>");
            out.println("");
            }
            
            out.println("</table>");
            out.println("<hr/>");
            out.println("<input type='submit' value='sorte' />");
            out.println("</center></form>");    
           %>  
            
           
    </body>
</html>
     