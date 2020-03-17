<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html lang="en">
<head>
        <meta charset="utf-8">
        <title>PaginaInicial</title>

        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
        <meta name="generator" content="Jekyll v3.8.5">
    
        
    
        <!-- Bootstrap core CSS -->
        <link href="/docs/4.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

        <!-- Custom styles for this template -->
        <link href="https://fonts.googleapis.com/css?family=Playfair+Display:700,900" rel="stylesheet">
        <!-- Custom styles for this template -->
        <link href="blog.css" rel="stylesheet">
        
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
            integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        
        <link rel="stylesheet" href="webapp/WEB-INF/Css/PgInicial.css">
        
    </head>
    
    <body>
        
        
        

        <div class="Site">
            <div class="container">    

                <div>
                    <header class="blog-header py-3">
                        <div class="row flex-nowrap justify-content-between align-items-center">
                            <div class="col-4 pt-1">
                                <a class="palavrasCabeçalho b1" href="/CriarConta">Subscribe</a>
                            </div>
                       
                            <div class="col-4 text-center">
                                <img class="d-block mx-auto mb-4" src="Img/IconeFeira.png" alt="" width="40"
                                height="40">
                            </div>
        
                            
                            <div class="col-4 d-flex justify-content-end align-items-center">
                                <a class="palavrasCabeçalho b2" href="/login">Sign up</a>
                            </div>
                        </div>
                    </header>
                
                    <div class="opçoes" class="nav-scroller py-1 mb-2" >
                        <nav class="nav d-flex justify-content-between">
                            <a class="p-2 text-muted" href="#">Frutas</a>
                            <a class="p-2 text-muted" href="#">Peixes</a>
                            <a class="p-2 text-muted" href="#">Pasteis</a>
                            <a class="p-2 text-muted" href="#">Legumes</a>
                            <a class="p-2 text-muted" href="#">Caldo de Cana</a>
                            <a class="p-2 text-muted" href="#">Verduras</a>
                            <a class="p-2 text-muted" href="#">E muito mais</a>
                        </nav>
                    </div>
                </div>
            </div>

            <img class="ImagemDEFundo" src="ImgPginicial/ImagemDEfundo2.jpg" alt="">

            <div class="container">
            
                <div class="jumbotron p-4 p-md-5 text-white rounded bg-capa">
                    <div class="row container">
                        <div class="col-md-6 px-0">
                            <h1 class="display-4 font-italic">Feirinha da nossa vizinhança</h1>
                            <p class="lead my-3">Frutas, Legumes, Pasteis e muito mais, bem aqui bem ao alcance da sua mão.</p>
                            <p class="lead mb-0"><a href="#Origem" class="text-white font-weight-bold">Veja mais sobre nossas ideias...</a></p>
                        </div>
                        <div class="col-md-6 px-0" id="fotodesenho">
                            <img id="desenhoB" src="ImgPginicial/ImagemdeFundo.jpg" alt="">
                        </div>
                    </div>
                </div>
            
                <div class="row mb-2" id="divisao">
                    <div class="col-md-6">
                        <div class="row no-gutters border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
                            <div class="col p-4 d-flex flex-column position-static fundoVenMenina">
                                <strong class="d-inline-block mb-2 text-primary">Clientes</strong>
                                <h3 class="mb-0">Satisfeitos e Felizes</h3>
                                <br>
                                <p class="card-text mb-auto">Diverssos clientes em busca de alimentos frescos e praticidade no dia a dia.</p>
                                
                            </div>
    
                            <div class="col-auto d-none d-lg-block">
    
                                <img class="clienteFoto" src="ImgPginicial/criançaComendoFruta.jpg" alt="clienteComprando" >
                            
                            </div>
                        </div>
                    </div>
    
                    <div class="col-md-6">
                        <div class="row no-gutters border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
                            <div class="col p-4 d-flex flex-column position-static fundoVenMenina">
                                <strong class="d-inline-block mb-2 text-success">Vendedores</strong>
                                <h3 class="mb-0">De Sucesso</h3>
                                <br>
                                <p class="mb-auto">Vendedores aumentando seu negocio, levando seus produtos mais longe, fazendo mais clientes.</p>
                            </div>
    
                            <div class="col-auto d-none d-lg-block">
                               
                                <img class="vendedoresFoto" src="ImgPginicial/vendedores.jpg" alt="">
                            
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
            <main role="main" class="container" >
                <div class="row">
                    <div class="col-md-8 blog-main" id="Corpo">
                        <h3 class="pb-4 mb-4 font-italic border-bottom">
                            Sobre nós
                        </h3>
            
                        <div class="blog-post">
                            <h2 class="blog-post-title" id="Origem">Origem</h2>
                            <p class="blog-post-meta">Janeiro 22, 2020 by <a href="#">Rufino</a></p>
                            <p>
                                Pensando em um projeto para ajudar as pessos com dificuldade de mobilidade e as 
                                pessoas que não tem muito tempo para fazer suas compras nos dias de hoje.
                            </p>
                            <hr>
                            <p>"""Cum sociis natoque penatibus et magnis <a href="#">dis parturient montes</a>, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum.</p>
                            <blockquote>
                              <p>Curabitur blandit tempus porttitor. <strong>Nullam quis risus eget urna mollis</strong> ornare vel eu leo. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                            </blockquote>
                            <p>Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur."""</p>
                            
                            <h3>Clientes</h3>
                            <p>
                                Agora é possivel fazer suas compras e agendar suas entregas, tudo com muita agilidade 
                                e facilidade. Abra o app ou a pagina web, veja as feirinhas mais proximas de sua casa 
                                veja as barracas seus produtos e faça seus pedidos.
                                <br>
                                Escolha em retirar na feirinha ou receber seu pedido em casa
                            </p>
                            
                            <h3>Vendedor</h3>
                            <p>
                                Registre sua barraca e seus produtos para que possam ser vistos por clientes na redondeza. <br>
                                Alcanse e venda mais com mais facilidade. <br>
                                Acompanhe sua fatura suas vendas e seu estoque por aqui mesmo no app ou pagina web.
                            </p>
                            
                            <h3>Sub-heading</h3>
                            <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
                            
                            <ul>
                                <li>Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</li>
                                <li>Donec id elit non mi porta gravida at eget metus.</li>
                                <li>Nulla vitae elit libero, a pharetra augue.</li>
                            </ul>
                            <p>Donec ullamcorper nulla non metus auctor fringilla. Nulla vitae elit libero, a pharetra augue.</p>
                            <ol>
                                <li>Vestibulum id ligula porta felis euismod semper.</li>
                                <li>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</li>
                                <li>Maecenas sed diam eget risus varius blandit sit amet non magna.</li>
                            </ol>
                            <p>Cras mattis consectetur purus sit amet fermentum. Sed posuere consectetur est at lobortis.</p>
                        </div><!-- /.blog-post -->

            
                        <div class="blog-post">
                            <h2 class="blog-post-title">New feature</h2>
                            <p class="blog-post-meta">December 14, 2013 by <a href="#">Chris</a></p>
            
                            <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
                            <ul>
                                <li>Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</li>
                                <li>Donec id elit non mi porta gravida at eget metus.</li>
                                <li>Nulla vitae elit libero, a pharetra augue.</li>
                            </ul>
                            <p>Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.</p>
                        </div><!-- /.blog-post -->
            
                        <nav class="blog-pagination">
                            <a class="btn btn-outline-primary" href="#">Older</a>
                            <a class="btn btn-outline-secondary" href="#" tabindex="-1" aria-disabled="true">Newer</a>
                        </nav>
            
                    </div><!-- /.blog-main -->
            
                </div><!-- /.row -->
                
            
            </main><!-- /.container -->
            <footer class="blog-footer">
                <p>Blog template built for <a href="https://getbootstrap.com/">Bootstrap</a> by <a href="https://twitter.com/mdo">@mdo</a>.</p>
                <p>
                    <a href="#">Back to top</a>
                </p>
            </footer>
        </div>
        
        
           
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