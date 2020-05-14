<%-- 
    Document   : header
    Created on : May 12, 2020, 6:40:02 PM
    Author     : tscarton
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="../libs/bootstrap-4.1.3-dist/css/bootstrap.min.css" >
        <script src="../libs/bootstrap-4.1.3-dist/js/bootstrap.min.js" ></script>
       
        <title>JSP Page</title>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="#">Super Sistema</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarText">
                <ul class="navbar-nav mr-auto">
                    <c:if test="${sessionScope.usuario.admin}">
                        <li class="nav-item">
                            <a class="nav-link" href="<c:url value="/protegido/admin/cadastroCliente.jsp"/>">Cadastro de Cliente</a>
                        </li>
                    </c:if>
                    <li class="nav-item">
                        <a class="nav-link" href="<c:url value="/protegido/ListarClientes"/>">Listar Clientes</a>
                    </li>
                </ul>
                <span class="navbar-text">
                    <a href="<c:url value="/protegido/LogoutServlet"/>">Sair</a>
                </span>
            </div>
        </nav>
    </body>
</html>
