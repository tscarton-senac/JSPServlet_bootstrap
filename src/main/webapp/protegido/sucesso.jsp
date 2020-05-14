<%-- 
    Document   : sucesso.jsp
    Created on : 12/03/2020, 20:58:03
    Author     : tiago.bscarton
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <link rel="stylesheet" href="../libs/bootstrap-4.1.3-dist/css/bootstrap.min.css" >
        <script src="../libs/bootstrap-4.1.3-dist/js/bootstrap.min.js" ></script>
        <title>Sucesso</title>
    </head>
    <body>
        <jsp:include page="header.jsp"/>
        <div class="container">
            <div class="alert alert-success" role="alert">
                Cliente cadastrado com Sucesso
            </div>
        </div>
    </body>
</html>
