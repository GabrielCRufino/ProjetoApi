<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
 <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>carrinho cliente</title>


        <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
        <meta name="generator" content="Jekyll v3.8.6">

        <link rel="canonical" href="https://getbootstrap.com/docs/4.4/examples/album/">

        <!-- Bootstrap core CSS -->
        <link href="/docs/4.4/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

        <!-- Favicons -->
        <link rel="apple-touch-icon" href="/docs/4.4/assets/img/favicons/apple-touch-icon.png" sizes="180x180">
        <link rel="icon" href="/docs/4.4/assets/img/favicons/favicon-32x32.png" sizes="32x32" type="image/png">
        <link rel="icon" href="/docs/4.4/assets/img/favicons/favicon-16x16.png" sizes="16x16" type="image/png">
        <link rel="manifest" href="/docs/4.4/assets/img/favicons/manifest.json">
        <link rel="mask-icon" href="/docs/4.4/assets/img/favicons/safari-pinned-tab.svg" color="#563d7c">
        <link rel="icon" href="/docs/4.4/assets/img/favicons/favicon.ico">
        <meta name="msapplication-config" content="/docs/4.4/assets/img/favicons/browserconfig.xml">
        <meta name="theme-color" content="#563d7c">

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
        <link href="album.css" rel="stylesheet">

    
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
            integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="Css/Carrinho.css">
    </head>

    <body>
        
        <header>
            <div class="bg-dark collapse" id="navbarHeader" >
              <div class="container">
                <div class="row">
                    <div class="col-sm-8 col-md-7 py-4">
                        <h4 class="text-white">Pedidos do Cliente</h4>
            
                        <p class="text-muted">
                          Veja aqui seus pedidos, item quantidade, valor e muito mais.<br>
                        </p>
                    </div>
                    <div class="col-sm-4 offset-md-1 py-4" >
                        <h4 class="text-white">Configuraçoes</h4>
                        <ul class="list-unstyled">
                            <li><a href="ClienteBarracas.html" class="text-white">Barracas</a></li>
                            <li><a href="#" class="text-white">...</a></li>
                            <br>
                            <li><a href="PaginaInicial.html" class="text-white">Desconectar</a></li>
                        </ul>
                    </div>
                </div>
              </div>
            </div>
            <div class="navbar navbar-dark bg-dark shadow-sm">
              <div class="container d-flex justify-content-between">
                <a href="#" class="navbar-brand d-flex align-items-center">
                  <svg class="bi bi-archive" width="20" height="20" viewBox="0 0 20 20" fill="currentColor" xmlns="http://www.w3.org/2000/svg" >
                    <path fill-rule="evenodd" d="M4 7v7.5c0 .864.642 1.5 1.357 1.5h9.286c.715 0 1.357-.636 1.357-1.5V7h1v7.5c0 1.345-1.021 2.5-2.357 2.5H5.357C4.021 17 3 15.845 3 14.5V7h1z" clip-rule="evenodd"></path>
                    <path fill-rule="evenodd" d="M7.5 9.5A.5.5 0 018 9h4a.5.5 0 010 1H8a.5.5 0 01-.5-.5zM17 4H3v2h14V4zM3 3a1 1 0 00-1 1v2a1 1 0 001 1h14a1 1 0 001-1V4a1 1 0 00-1-1H3z" clip-rule="evenodd"></path>
                  </svg>
                  
                  <strong>Menu</strong>
                </a>
                <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbarHeader" aria-controls="navbarHeader" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
                </button>
              </div>
            </div>
        </header>


        
        <section>
            
            <div class="py-3 text-center">
                <svg xmlns="http://www.w3.org/2000/svg" class="bi bi-person" width="10em" height="10em" viewBox="0 0 20 20" fill="currentColor">
                    <path fill-rule="evenodd" d="M15 16s1 0 1-1-1-4-6-4-6 3-6 4 1 1 1 1h10zm-9.995-.944v-.002zM5.022 15h9.956a.274.274 0 00.014-.002l.008-.002c-.001-.246-.154-.986-.832-1.664C13.516 12.68 12.289 12 10 12c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664a1.05 1.05 0 00.022.004zm9.974.056v-.002zM10 9a2 2 0 100-4 2 2 0 000 4zm3-2a3 3 0 11-6 0 3 3 0 016 0z" clip-rule="evenodd"></path>
                </svg>
                <h2>Nome de Usuario</h2>
                <p class="lead">Bem Vindo a area de pedidos</p>
                <p>
                    Aqui voce pode ver seu pedido, cancelar a compra remover ou realizar a compra
                </p>
            </div>

            <div class="container" id="tabela" >

                <div id="tabela">

                    <div style="overflow: auto; height: 340px">  
  
                        <table class="table table-striped table-dark text-center">
                            <thead>
                                <tr>
                                    <th scope="col">Ordem</th>
                                    <th scope="col">Produto</th>
                                    <th scope="col">Barraca</th>
                                    <th scope="col">Quantidade</th>
                                    <th scope="col">Valor total</th>
                                    <th scope="col">item</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="row">1</th>
                                    <td>Cenoura</td>
                                    <td>Fruta da Tia</td>
                                    <td>12</td>
                                    <td>8,60</td>
                                    <td>
                                        <div class="form-check">
                                            <input class="form-check-input position-static" type="checkbox" id="blankCheckbox" value="option1"
                                            aria-label="...">
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">2</th>
                                    <td>Pastel</td>
                                    <td>Dom pastel</td>
                                    <td>4</td>
                                    <td>24,00</td>
                                    <td>
                                        <div class="form-check">
                                            <input class="form-check-input position-static" type="checkbox" id="blankCheckbox" value="option1"
                                            aria-label="...">
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">3</th>
                                    <td>Tomate</td>
                                    <td>Frutas da Fazenda</td>
                                    <td>7</td>
                                    <td>6,20</td>
                                    <td>
                                        <div class="form-check">
                                            <input class="form-check-input position-static" type="checkbox" id="blankCheckbox" value="option1"
                                            aria-label="...">
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">4</th>
                                    <td>Ovo</td>
                                    <td>Carro do Ovo</td>
                                    <td>30</td>
                                    <td>10,00</td>
                                    <td>
                                        <div class="form-check">
                                            <input class="form-check-input position-static" type="checkbox" id="blankCheckbox" value="option1"
                                            aria-label="...">
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">5</th>
                                    <td>Uva</td>
                                    <td>Dom Uveira</td>
                                    <td>4</td>
                                    <td>12,00</td>
                                    <td>
                                        <div class="form-check">
                                            <input class="form-check-input position-static" type="checkbox" id="blankCheckbox" value="option1"
                                            aria-label="...">
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">6</th>
                                    <td>Cd pla2</td>
                                    <td></td>
                                    <td>4</td>
                                    <td>24,00</td>
                                    <td>
                                        <div class="form-check">
                                            <input class="form-check-input position-static" type="checkbox" id="blankCheckbox" value="option1"
                                            aria-label="...">
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">7</th>
                                    <td>Pastel</td>
                                    <td>Dom pastel</td>
                                    <td>4</td>
                                    <td>24,00</td>
                                    <td>
                                        <div class="form-check">
                                            <input class="form-check-input position-static" type="checkbox" id="blankCheckbox" value="option1"
                                            aria-label="...">
                                        </div>
                                    </td>
                                </tr> 
                            </tbody>
                        </table>
  
                    </div> <br>
  
                    <div class="mt-2 d-inline flex-column">
                        <div class="navbar-nav flex-row">
                            <div class="fundoBotao">
                                <button type="button" class="btn btn-outline-success" id="botaoVerd">Comprar</button>
                            </div>
            
                            <div class="fundoBotao">  
                                <button type="button" class="btn btn-outline-danger ml-2" id="botaoVerm">Cancelar</button>
                            </div>

                            <button type="button" class="btn btn-outline-warning ml-auto" id="botaoAmarelo">Remover</button>
            
                        </div>
                    </div>
                </div>
        

            </div>
        </section>



       

        <footer class="text-muted" id="rodape">
            <a href="#">Back to top</a>
        </footer>


        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
        <script>window.jQuery || document.write('<script src="/docs/4.4/assets/js/vendor/jquery.slim.min.js"><\/script>')</script><script src="/docs/4.4/dist/js/bootstrap.bundle.min.js" integrity="sha384-6khuMg9gaYr5AxOqhkVIODVIvm9ynTT5J4V1cfthmT+emCG6yVmEZsRHdxlotUnm" crossorigin="anonymous"></script>


        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
            integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
            crossorigin="anonymous">
        </script>
  
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
            integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
            crossorigin="anonymous">
        </script>
      
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
            integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
            crossorigin="anonymous">
        </script>

    </body>
</html>