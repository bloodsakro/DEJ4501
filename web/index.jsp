<%-- 
    Document   : index
    Created on : 06-09-2017, 14:40:33
    Author     : hmoraga
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page session="false"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <meta name="description" content="Preuba 1">
        <meta name="author" content="Hector Moraga">
        <link rel="icon" href="data:;base64,iVBORw0KGgo=">

        <title>P&aacute;gina de inicio prueba 1</title>

        <!-- Bootstrap core CSS -->
        <link href="css/bootstrap.min.css" rel="stylesheet">

        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <link href="css/ie10-viewport-bug-workaround.css" rel="stylesheet">

        <!-- Custom styles for this template -->
        <link href="css/signin.css" rel="stylesheet">

        <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
        <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
        <script src="js/ie-emulation-modes-warning.js"></script>

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>

    <body>

        <div class="container">
            <form class="form-signin" action="login.do" method="post">
                <h2 class="form-signin-heading">Por favor Ingrese</h2>
                <label for="inputUsername" class="sr-only">Usuario</label>
                <input type="username" id="inputUsername" class="form-control" placeholder="Usuario" name="usuario" required autofocus>
                <label for="inputPassword" class="sr-only">Clave</label>
                <input type="password" id="inputPassword" class="form-control" name="clave" placeholder="Contraseña" required>
                <button class="btn btn-lg btn-primary btn-block" type="submit">Ingresar</button>
            </form>
        </div> <!-- /container -->

        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <script src="js/ie10-viewport-bug-workaround.js"></script>
    </body>
</html>
