<%-- 
    Document   : Registro
    Created on : 18/05/2021, 13:41:54
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
        <h1>Bem Vindo</h1>
        <%
            String UsuarioIn="",EmailIn="",NomeIn="",IdadeIn="",SenhaIn="";
            if(request.getParameter("usuario")!=null){
                UsuarioIn=request.getParameter("usuario");
            }
            if(request.getParameter("email")!=null){
                EmailIn=request.getParameter("email");
            }
            if(request.getParameter("nome")!=null){
                NomeIn=request.getParameter("nome");
            }
            if(request.getParameter("idade")!=null){
                IdadeIn=request.getParameter("idade");
            }
            if(request.getParameter("senha")!=null){
                SenhaIn=request.getParameter("senha");
            }
        %>
        <jsp:useBean id="sessionAtual" class="beans.sessao" scope="session"/>
        <jsp:setProperty name="sessaoAtual" property="usuario" value="<%UsuarioIn%>"/>
        <jsp:setProperty name="sessaoAtual" property="usuario" value="<%EmailIn%>"/>
        <jsp:setProperty name="sessaoAtual" property="usuario" value="<%NomeIn%>"/>
        <jsp:setProperty name="sessaoAtual" property="usuario" value="<%IdadeIn%>"/>
        <jsp:setProperty name="sessaoAtual" property="usuario" value="<%SenhaIn"/>
        <table>
            <tr><td>Usuario: </td><td><jsp:getProperty name="sessioAtual" property="usuario"/></td></tr>
            <tr><td>Email: </td><td><jsp:getProperty name="sessioAtual" property="email"/></td></tr>
            <tr><td>Nome: </td><td><jsp:getProperty name="sessioAtual" property="nome"/></td></tr>
            <tr><td>Idade: </td><td><jsp:getProperty name="sessioAtual" property="idade"/></td></tr>
            <tr><td>Senha: </td><td><jsp:getProperty name="sessioAtual" property="senha"/></td></tr>
        </table>
    </body>
</html>
