<%--
  Created by IntelliJ IDEA.
  User: Networkweb
  Date: 15-09-2021
  Time: 23:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <link type="text/css" rel="stylesheet" href="css/contacto.css">
    <script src="https://kit.fontawesome.com/6d886ae556.js" crossorigin="anonymous"></script>
    <title>Contacto</title>
</head>
<body>
<nav class="navbar navbar-dark bg-secondary navbar-expand-lg ">
    <div class="container">
        <a href="index.html" class="navbar-brand ">
            <h3>Aerolíneas Vuela Lejos</h3>
        </a>

        <button type="button" class="navbar-toggler" data-toggle="collapse"
                data-target="#menu-principal" aria-controls="menu-principal" aria-expanded="false" aria-label="Desplegar menú de navegación">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="menu-principal">
            <ul class="navbar-nav ml-auto h6">
                <li class="nav-item"><a href="index.jsp" class="nav-link"> Inicio</a></li>
                <li class="nav-item"><a href="destinos.jsp" class="nav-link  ">Destinos</a></li>
                <li class="nav-item"><a href="hoteles.jsp" class="nav-link ">Hoteles</a></li>
                <li class="nav-item"><a href="ayuda.jsp" class="nav-link ">Ayuda</a></li>
                <li class="nav-item"><a href="contacto.jsp" class="nav-link active "> Contacto</a></li>
            </ul>



        </div>
    </div>


</nav>

<div class="col-12 text-center text-md-left align-self-md-left ">
    <h4 class="display-3 my-4 text-dark text-center ">Contáctenos</h4>
    <p class="parrafo-titulo col-lg-12 text-justify my-4 text-dark">
        <br>
        Los números de contacto son:
        <br>
        <br><a href="tel:996040090">Teléfono 1: 996040090  </a><br>
        <br><a href="tel:996040091">Teléfono 2: 996040091 </a> <br>
        <br>
        <br>
        El correo de contacto es:
        <br>
        <br><a href="mailto:contacto@aerolineavuelalejos.cl" >Email: contacto@aerolineavuelalejos.cl  </a><br>
        <br>
    </p>
    </div>

        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>

        <script src="js/bootstrap.js"></script>


</body>
</html>
