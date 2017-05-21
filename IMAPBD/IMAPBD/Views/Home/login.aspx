﻿<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>IMAPDB - Empresa - Inicio</title>

    <!-- Bootstrap -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet">
    <link href="Views/Home/res/css/font-awesome.min.css" rel="stylesheet">
    <link href="Views/Home/res/css/custom.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    
    <header class="login">
        
        <div class="container">
            
            <div class="row">
                
                <div class="col-xs-12"><h1>IMAPDB</h1></div>
                
            </div>
            
            <div class="row">
                
                <div class="col-md-4 col-md-offset-2 col-xs-12 col-xs-offset-0">
                    <h2>Ingreso de usuarios</h2>
                    Ingresa con tu usuario y contraseña
                    
                    
                    <form class="form-login">
                      <div class="form-group">
                        <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
                      </div>
                      <div class="form-group">
                        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                      </div>
                      <div class="clearfix">

                      <button type="submit" class="btn btn-primary pull-right">Ingresar</button>
                      </div>
                    </form>

                    <div class="olvidar-contrasena">
                        <a href="#">¿Olvidaste tu contraseña?</a>
                    </div>    
                    
                </div>
                <div class="col-md-4 col-md-offset-1 col-xs-12 col-xs-offset-0">
                   <h2>¿Nuevo usuario?</h2>
                    Puedes registrarte según tu perfil
                    <div class="botones-registro">
                        <a href="registro-usuario.html" class="btn btn-warning">Usuario</a>
                        <a href="registro-empresa.html" class="btn btn-success">Empresa</a>
                    </div>
                </div>
                
            </div>
            
        </div>
        
    </header>
    
    
    <footer>
        <div class="container">
            <row>
                <div class="col-xs-12">
                    IMAPDB. 2017
                </div>
            </row>
        </div>
    </footer>
    
    
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
</body>
</html>
