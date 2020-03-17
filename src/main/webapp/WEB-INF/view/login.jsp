<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html lang="en">
 <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
        <meta name="generator" content="Jekyll v3.8.5">
        <title>Login</title>
        <link rel="stylesheet" href="../Css/fazerLogin.css" type="text/css">

        <link rel="canonical" href="https://getbootstrap.com/docs/4.3/examples/sign-in/">

        <!-- Bootstrap core CSS -->
        <link href="/docs/4.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

        <!-- Custom styles for this template -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link href="signin.css" rel="stylesheet">
    </head>

    <body class="text-center" >
            <form class="form-signin">
                <img class="mb-4" src="Img/IconeFeira.png" alt="" width="72" height="72">
                    <h1 class="h3 mb-3 font-weight-normal">Por favor conecte-se</h1>
                    <label for="inputEmail" class="sr-only">Endereço de e-mail</label>
                    <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required="@" autofocus="">
                    <label for="inputPassword" class="sr-only">Senha</label>
                    <input type="password" id="inputPassword" class="form-control" placeholder="Password" required="" maxlength="10">
                    <div class="checkbox mb-3">
                        <label>
                            <input type="checkbox" value="remember-me"> Lembrar
                        </label>
                    </div>
                <a class="btn btn-lg btn-primary btn-block" href="Barracas.html" type="submit">Conectar-se</a href="Barracas.htmnl">
                <br>
                

            </form>

            <footer class="form-signin">
                <div class="fundo">
                    <p>Ainda não tem conta ?  <a href="CriarConta.html">Criar conta</a></p>
                    <p class="mt-5 mb-3 text-muted">© 2019-2020</p>
                </div>
            </footer>

    </body>
</html>