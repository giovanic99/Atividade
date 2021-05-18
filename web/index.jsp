<%-- 
    Document   : index
    Created on : 18/05/2021, 13:42:14
    Author     : Pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="Registro.jsp" method="post">
            <table>
                <tr><td>Entrar Usuário</td><td><input type="text" name="usuario"/></tr>
                <tr><td>Entrar E-mail</td><td><input type="text" name="email"/></tr>
                <tr><td>Entrar Nome</td><td><input type="text" name="nome"/></tr>
                <tr><td>Entrar Idade</td><td><input type="text" name="idade"/></tr>
                <tr><td>Entrar Senha</td><td><input type="password" name="senha"/></tr>
            </table>
            <input type="submit" value="Enviar"/>
        </form>
              
    </body>
</html>
