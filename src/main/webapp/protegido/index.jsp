<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Inicio</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <jsp:include page="header.jsp"/>

        <div class="container">
            <div class="row col-md-12 offset-md-4">
                <p>Bem vindo, ${sessionScope.usuario.nome}</p> 
            </div>
        </div>

    </body>
</html>
