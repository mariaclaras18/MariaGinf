<%-- 
    Document   : alterar
    Created on : 01/10/2019, 10:29:33
    Author     : kalebe
--%>


<%@page import="com.ginf.ginffinal.Usuario"%>
<%@page import="servlet.UsuarioControle"%>
<%@page import="org.hibernate.Session"%>
<%@page import="org.hibernate.Transaction"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:directive.page import="com.ginf.ginffinal.*" />
<jsp:directive.page import="java.util.*" />
<jsp:directive.page import="util.HibernateUtil" />

<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
         <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">

   
    <link rel="stylesheet" href="css/style.css">
    
        <title>Alteração de dados</title>
    </head>
    <body>
        
        <%
        //Criar variaveis
        Usuario usuario = new Usuario();
        String nome = "";
        String senha = "";
        String email = "";
        String nickname = "";
        //Captura id (se alteração)
        String idUsuario = request.getParameter("pid");
        //Localiza usuario (se alteração)
        if(!idUsuario.isEmpty()){
            usuario = UsuarioControle.buscar(Integer.parseInt(idUsuario));
            nome = usuario.getNome();
            senha = usuario.getSenha();  
            email = usuario.getEmail();  
            nickname = usuario.getNickname(); 
            
        }
        else{
            idUsuario = "";
        }
        
        %>
        
         <form method="POST" action="../ServletGinf">
            <div hidden>  ID<input type="text" name="pid" value="<%=idUsuario%>"> </div>
<div class="main">

        <section class="signup">
         
            <div class="container">
                <div class="signup-content">
                    <form method="POST" id="signup-form" class="signup-form">
                        <h2 class="form-title">Alterando dados</h2>
                        <div hidden>
                            <input type="text" name="pid" value="">
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-input" name="nickname" id="nickname" placeholder="Nickname" value="<%=nickname%>"/>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-input" name="nome" id="name" placeholder="Nome" value="<%=nome%>"/>
                        </div>
                        <div class="form-group">
                            <input type="email" class="form-input" name="email" id="email" placeholder="Email" value="<%=email%>"/>
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-input" name="senha" id="password" placeholder="Senha" value="<%=nome%>"/>
                        </div>
                       <div class="form-group">
                            <input type="checkbox" name="agree-term" id="agree-term" class="agree-term" />
                            <label for="agree-term" class="label-agree-term"><span><span></span>
                            </span>Eu concordo todas as declarações em <a href="#" class="term-service">Termos de serviço</a></label>
                        </div>
                        <div class="form-group">
                            <input type="submit" name="submit"  class="form-submit" value="Alterar"/>
                        </div>
                    </form>
                    <p class="loginhere">
                       Já tem uma conta? <a href="Login/Login.html" class="loginhere-link">Entre aqui </a>
                    </p>
                </div>
            </div>
        </section>

    </div>
        
        </form>
    </body>
</html>

