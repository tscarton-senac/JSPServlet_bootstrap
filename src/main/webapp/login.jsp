<%-- 
    Document   : login
    Created on : May 11, 2020, 6:23:46 PM
    Author     : tscarton
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="libs/bootstrap-4.1.3-dist/css/bootstrap.min.css" >
        <script src="libs/bootstrap-4.1.3-dist/js/bootstrap.min.js" ></script>
        <title>Login</title>
    </head>
    <body>
        <div class="container">
            <form method="post" action="LoginServlet">
                <div class="form-group">
                    <div class="col-md-6 offset-md-3">
                        <label for="usuario">Usuário</label>
                        <input type="text" class="form-control" id="usuario" name="usuario" placeholder="Usuário" required>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-6 offset-md-3">
                        <label for="senha">Senha</label>
                        <input type="password" class="form-control" id="senha" name="senha" placeholder="Senha" required>
                    </div>
                </div>
                <div class="col-md-6 offset-md-3">
                    <c:if test="${not empty msgErro}">
                         <div class="alert alert-danger" role="alert">
                        <c:out value="${msgErro}"/>
                    </div>
                    </c:if>
                   
                    <button type="submit" class="btn btn-primary">Enviar</button>
                </div>
            </form>
        </div>
    </body>
</html>
