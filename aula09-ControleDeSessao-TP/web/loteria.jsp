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
       
        <%if(session.getAttribute("usuario")==null){%>
    <div>Identifique-se para ter acesso ao site</div>
    <form>
        <input type="text" name="usuario"/>
        <input type="submit" name="logar" value="entrar"/>
    </form>
    <%}else{%>
       <h2>Loteria</h2> 
        
       <hr/>
         
          <center><form>
              <table border='3'>
                <tr><th>indice</th><th>numero da sorte</th></tr>
                     <% for (int i = 1; i <= 6; i++) { %>
                
                <tr><center>
                      <td><center><%=i%></center></td>
                         <td><center><%=((int)(Math.random()*60))%></center></td>
                    
                   
            </tr>
                  
                  <%}%>
                </table>
            <hr/>
            </center></form>
        <% }%>
        
         
          
    </body>
</html>
