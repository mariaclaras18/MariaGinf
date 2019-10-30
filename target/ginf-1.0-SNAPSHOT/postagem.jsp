<%-- 
    Document   : postagem
    Created on : 23/10/2019, 12:22:50
    Author     : aluno
--%>

<%@page import="com.ginf.ginffinal.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
    Usuario usuario = (Usuario) session.getAttribute("UsuarioLogado");
%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post" action="ServletPostagem" > 
            <form method="POST" id="signup-form" class="signup-form">
                <h2 class="form-title">Postagem</h2>
                <div class="form-group">
                    <input type="text" class="form-input" name="titulo" id="name" placeholder="titulo"/>
                </div>
                <div class="form-group">
                    <input type="text" class="form-input" name="conteudo" id="email" placeholder="conteudo"/>
                </div>
                <div class="form-group">
                    <input type="submit" name="submit" id="submit" class="form-submit" value="Cadastrar"/>
            </form>
    </body>
</html>


