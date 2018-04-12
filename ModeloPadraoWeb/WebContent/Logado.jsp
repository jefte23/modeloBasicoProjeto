<!doctype html>
<html lang="pt-br">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Bem vindo</title>

    <!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="estilo.css" rel="stylesheet"> 

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    <!-- Barra navega��o -->
    <nav class="navbar navbar-default">
      <div class="container">
        
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" 
                  data-toggle="collapse" data-target="#barra-navegacao">
            <span class="sr-only">Alternar Menu</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a href="#" class="navbar-brand">LOGO</a>
        </div>

        <div class="collapse navbar-collapse" id="barra-navegacao">

          <ul class="nav navbar-nav navbar-right">
            <li> <a href="#">home</a> </li>
            <li> <a href="#">empresa</a> </li>
            <li> <a href="#">clientes</a> </li>
            <li> <a href="#">produtos</a> </li>
 
            <li class="dropdown"> 
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                Minha Conta <span class="caret"></span>
              </a> 
              <ul class="dropdown-menu">
                <li> <a href="#">Editar perfil</a> </li>
                <li> <a href="#">Adicionar Produto</a> </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </nav>



    <div class="container">
		<div class="row">
            <div class="col-xs-6  marcador">
        		<h1 align="center">Conte�do do site1</h1>
            </div>
            <div class="col-xs-6  marcador">
              	<h1 align="center">Conte�do do site1</h1>
            </div>
        </div> <!-- Fim row 1 -->
        
 	<div class="row">
       	<div class="col-xs-6  marcador">
              <h1 align="center">Conte�do do site1</h1>
            </div>
            <div class="col-xs-6  marcador">
              <h1 align="center">Conte�do do site1</h1>
            </div> <!-- Fim row 2 -->
     </div>
      </div>
    
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="bootstrap/js/bootstrap.min.js"></script>
  </body>
</html>
