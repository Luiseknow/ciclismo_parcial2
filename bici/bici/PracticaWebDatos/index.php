<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Práctica de web con bases de datos</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <script src="js/jquery-3.6.1.js"></script>
 
    <style>
      .contenido{
			border: 5px solid #5b5b5b;
      }
      .menu{
			background-color: #a0adaf;
			padding: 30px;
			margin-top: 30px;
		}
    </style>
     

  
</head>
<body background="imagenes/fondo.jpg">
    <?php include 'menu.php'; ?>
   
 <br><br><br><br>
 <center>
 <button type="button" class="btn btn-primary"><h1> Bienvenido, que es lo que buscas </h1></button>
  <div class="menu"><br>
 <a class="badge badge-pill badge-dark" href="consultarDatos.php"><h2>Registro de clientes<h2></h1></a><br> <br>
 <a class="badge badge-pill badge-dark" href="bicicleta.php"><h2>Tipo de bicicletas<h2></h1></a><br><br>
 <a class="badge badge-pill badge-dark" href="registrarDatos.php"><h2>registrarse<h2></h1></a> 
 <br> </div>  
</center>

 
<div class="row">
        <div class="col-sm-3">
        <div class="card" style="width: 18rem;">
        <img src="imagenes/a1.jpg" class="card-img-top" alt="...">
         
        </div>
        </div>

        <div class="col-sm-3">
        <div class="card" style="width: 18rem;">
        <img src="imagenes/a2.jpg" class="card-img-top" alt="...">
        
        </div>
        </div>

        <div class="col-sm-3">
        <div class="card" style="width: 18rem;">
        <img src="imagenes/a3.jpg" class="card-img-top" alt="...">
      
        </div>
        </div>

        <div class="col-sm-3">
        <div class="card" style="width: 18rem;">
        <img src="imagenes/a4.jpg" class="card-img-top" alt="...">
         
        </div>
        </div>






</div>
 











  


    <script src="js/bootstrap.js"></script>
</body>
</html>
 