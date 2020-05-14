<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="libs/bootstrap-4.1.3-dist/css/bootstrap.min.css" >
        <script src="libs/bootstrap-4.1.3-dist/js/bootstrap.min.js" ></script>
        <title>Erro</title>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="error-template">
                        <h1>Oops!</h1>
                        <h2>403 Não Autorizado</h2>
                        <div class="error-details">
                            Desculpe, você não tem acesso a essa página!
                        </div>
                        <div class="error-actions">
                            <a href="protegido/index.jsp" class="btn btn-primary btn-lg">Voltar</a>
                        </div>
                    </div>
                </div>
            </div>
    </body>
</html>