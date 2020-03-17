<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
        <meta name="generator" content="Jekyll v3.8.6">
        <title>Crie sua Conta</title>

        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
            integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
            
        <link rel="stylesheet" href="Css/CriarConta.css">

        <link rel="canonical" href="https://getbootstrap.com/docs/4.4/examples/checkout/">

        <!-- Bootstrap core CSS -->
        <link href="/docs/4.4/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">


        <style>
            .bd-placeholder-img {
                font-size: 1.125rem;
                text-anchor: middle;
                -webkit-user-select: none;
                -moz-user-select: none;
                -ms-user-select: none;
                user-select: none;
            }

            @media (min-width: 768px) {
                .bd-placeholder-img-lg {
                font-size: 3.5rem;
                }
            }
        </style>
        <!-- Custom styles for this template -->
        
        <link href="form-validation.css" rel="stylesheet">
        <link rel="stylesheet" href="Css/CriarConta.css">
    </head>

    <body class="bg-light">
        <div class="container">
            <div class="py-5 text-center">
                <img src="Img/IconeFeira.png" width="72" height="72">
                <h2>Faça seu cadastro</h2>
                <p class="lead">
                    Crie aqui sua conta para poder ter acesso a nossos serviços, para poder fazer e agendar seus pedidos
                </p>
            </div>

            <div class="row">
    
                <div class="col-md-8 order-md-1">
                    <h4 class="mb-3">Billing address</h4>
                    <form name="Formulario" class="needs-validation" novalidate="">
                        <div class="row">

                            <div class="col-md-6 mb-3">
                                <label for="primeiroNome">Primeiro nome</label>
                                <input type="text" name="nome" class="form-control" id="firstName" placeholder="" value="" required="">
                                <div class="AvisoDeErro" id="camponome"></div>
                            </div>

                            <div class="col-md-6 mb-3">
                                <label for="Ultimonome">Sobrenome</label>
                                <input type="text" name="sobrenome" class="form-control" id="lastName" placeholder="" value="" required="">
                                <div class="AvisoDeErro" id="camposobrenome"></div>
                            </div>

                        </div>

                        <div class="mb-3">
                            <label for="dataNacimento">Data de nacimento</label>
                            <div class="input-group">
                                <input type="date" name="datanaci" class="form-control" id="username" placeholder="NomeDeUsuario" required="">
                            </div>
                            <div class="AvisoDeErro" id="campodata"></div>
                        </div>


                        <div class="mb-3">
                            <label for="email">Email</label>
                            <div class="input-group-prepend">
                                <span class="input-group-text">@</span>
                                <input type="email" name="email" class="form-control" id="email" placeholder="nome@example.com">
                            </div>
                            <div class="AvisoDeErro" id="campoemail"></div>
                        </div>

                        <div class="mb-3">
                            <label for="address">Senha</label>
                            <input type="password" name="senha" class="form-control" id="address" placeholder="Senha com até 10 caracteres" required="">
                            <div class="AvisoDeErro" id="camposenha"></div>
                        </div>

                        <div class="mb-3">
                            <label for="address">Confirmar Senha</label>
                            <input type="password" name="confsenha" class="form-control" id="address" placeholder="Senhas devem ser iguais" required="">
                            <div class="AvisoDeErro" id="campoconfsenha"></div>
                        </div>
                        
                        <div class="mb-3">
                            <label for="address">Endereço</label>
                            <input type="text" name="endereço" class="form-control" id="address" placeholder="Rua Tralálá numero 70" required="">
                            <div class="AvisoDeErro" id="campoendereço"></div>
                        </div>

                        <div class="mb-3">
                            <label for="address2">CPF</label>
                            <input type="text" name="cpf" class="form-control" id="address2" placeholder="123.456.789-10">
                            <div class="AvisoDeErro" id="campocpf"></div>
                        </div>

                        <div class="row">
                            <div class="col-md-5 mb-3">
                                <label for="country">Cidade</label>
                                <select class="custom-select d-block w-100" id="country" required="">
                                    <option value="">Opções...</option>
                                    <option>São Paulo</option>
                                    <option>Rio de Janeiro</option>
                                    <option>Fortaleza</option>
                                </select>
                                <div class="AvisoDeErro" id=""></div>
                            </div>
                            <div class="col-md-4 mb-3">
                                <label for="state">Bairro</label>
                                <select class="custom-select d-block w-100" id="state" required="">
                                    <option value="">Opções...</option>
                                    <option>Vila Mariana</option>
                                    <option>Bela Vista</option>
                                    <option>Moema</option>
                                    <option>Pinheiros</option>
                                    <option>Aclimação</option>
                                    <option>Lapa</option>
                                </select>
                                <div class="AvisoDeErro" id=""></div>
                            </div>
                        </div>
                        <hr class="mb-4">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="same-address">
                            <label class="custom-control-label" for="same-address">O endereço de entrega é igual ao meu endereço de cobrança</label>
                        </div>
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="save-info">
                            <label class="custom-control-label" for="save-info">Salve essas informações para a próxima vez</label>
                        </div>
                        <hr class="mb-4">

                        <h4 class="mb-3">Pagamento</h4>

                        <div class="d-block my-3">
                            <div class="custom-control custom-radio">
                                <input id="credit" name="paymentMethod" type="radio" class="custom-control-input" checked="" required="">
                                <label class="custom-control-label" for="credit">Cartão de Crédito</label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="debit" name="paymentMethod" type="radio" class="custom-control-input" required="">
                                <label class="custom-control-label" for="debit">Cartão de Débito</label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="paypal" name="paymentMethod" type="radio" class="custom-control-input" required="">
                                <label class="custom-control-label" for="paypal">PayPal</label>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6 mb-3">
                                <label for="cc-name">Nome no Cartão</label>
                                <input type="text" name="nomecartao" class="form-control" id="cc-name" placeholder="" required="">
                                <small class="text-muted">Nome completo como exibido no cartão</small>
                                <div class="AvisoDeErro" id="camponomecartao"></div>
                            </div>
                            <div class="col-md-6 mb-3">
                                <label for="cc-number">Numero do Cartão</label>
                                <input type="text" name="numerocartao" class="form-control" id="cc-number" placeholder="0000 0000 0000 0000" required="">
                                <div class="AvisoDeErro" id="camponumerocartao"></div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-3 mb-3">
                                <label for="cc-expiration">Expiração</label>
                                <input type="text" name="expiraçao" class="form-control" id="cc-expiration" placeholder="01/98" required="">
                                <div class="AvisoDeErro" id="campoexpiraçao"></div>
                            </div>
                            <div class="col-md-3 mb-3">
                                <label for="cc-cvv">CVV</label>
                                <input type="text" name="cvv" class="form-control" id="cc-cvv" placeholder="007" required="">
                                <div class="AvisoDeErro" id="campocvv"></div>
                            </div>
                        </div>
                        <hr class="mb-4">
                        
                        <button href="/login" class="btn btn-primary btn-lg btn-block" type="submit" onclick="return validar()">
                            Confirmar e Continuar
                        </button>    
                        
                    </form>
                </div>
            </div>

            <footer class="my-5 pt-5 text-muted text-center text-small">
                <p class="mb-1">© 2019-2020 Company Rufino</p>
                <ul class="list-inline">
                    <li class="list-inline-item">Privacy</li>
                    <li class="list-inline-item">Terms</li>
                    <li class="list-inline-item">Support</li>
                </ul>
            </footer>
        </div>

        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
        <script>window.jQuery || document.write('<script src="/docs/4.4/assets/js/vendor/jquery.slim.min.js"><\/script>')</script><script src="/docs/4.4/dist/js/bootstrap.bundle.min.js" integrity="sha384-6khuMg9gaYr5AxOqhkVIODVIvm9ynTT5J4V1cfthmT+emCG6yVmEZsRHdxlotUnm" crossorigin="anonymous"></script>
        <script src="form-validation.js"></script>




        <script src="CriarConta.js"></script>
    </body>
</html>