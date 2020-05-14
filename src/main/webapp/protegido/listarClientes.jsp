<%-- 
    Document   : listarClientes
    Created on : May 8, 2020, 8:08:32 PM
    Author     : tscarton
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>Lista de Clientes</title>
    </head>
    <body>
        <jsp:include page="header.jsp"/>

        <div class="container">
            <table class="table">
                <thead>
                    <tr>
                        <th scope="col">Nome</th>
                        <th scope="col">Email</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach var="c" items="${clientes}">
                        <tr>
                            <td>${c.nome}</td>
                            <td>${c.email}</td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
        </div>


    </body>
</html>
