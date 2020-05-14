<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <link rel="stylesheet" href="../../libs/bootstrap-4.1.3-dist/css/bootstrap.min.css" >
        <script src="../../libs/bootstrap-4.1.3-dist/js/bootstrap.min.js" ></script>
        <title>Cadastro de Cliente</title>
    </head>
    <body>
        <jsp:include page="../header.jsp"/>
        
        <div class="container">
            <form method="post" action="${pageContext.request.contextPath}/protegido/admin/CadastroClienteServlet">
                <div class="form-group">
                    <div class="col-md-6 offset-md-3">
                        <label for="nome">Nome</label>
                        <input type="text" class="form-control" id="nome" name="nome" placeholder="Nome" required>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-6 offset-md-3">
                        <label for="email">Email</label>
                        <input type="email" class="form-control" id="email" name="email" placeholder="Email" required>
                    </div>
                </div>
                <div class="col-md-6 offset-md-3">
                    <button type="submit" class="btn btn-primary">Enviar</button>
                </div>
            </form>
        </div>
    </body>
</html>
