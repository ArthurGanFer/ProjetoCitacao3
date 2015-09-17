<%-- 
    Document   : index
    Created on : 17/09/2015, 07:50:02
    Author     : 31338283
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="com.br.citacoes.model.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Citações</title>
        <link rel="stylesheet" type="text/css" href="css/estilo_principal.css"/>
    </head>
    <body>
        <div id="main">
            <h1>Citações</h1>
            <%
                List<Usuario> usuarios = new ArrayList<Usuario>();
                usuarios.add(new Usuario(1, "arthur", "123"));
                usuarios.add(new Usuario(1, "cacique", "321"));
                usuarios.add(new Usuario(1, "tuts", "456"));
                usuarios.add(new Usuario(1, "ganfer", "654"));

                for (Usuario u : usuarios) {
                    out.print("<section>");
                    out.print("<h1>Nome: " + u.getNome() + "</h1>");
                    out.print("<p>Senha: " + u.getSenha() + "</p>");
                    out.print("</section>");
                }

            %>
        </div>
    </body>
</html>
