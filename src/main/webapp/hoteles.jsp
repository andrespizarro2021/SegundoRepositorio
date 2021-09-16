<%--
  Created by IntelliJ IDEA.
  User: Networkweb
  Date: 15-09-2021
  Time: 23:39
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
    <link type="text/css" rel="stylesheet" href="css/hoteles.css">
    <script src="https://kit.fontawesome.com/6d886ae556.js" crossorigin="anonymous"></script>
    <title>Hoteles</title>
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
                <li class="nav-item"><a href="hoteles.jsp" class="nav-link  active">Hoteles</a></li>
                <li class="nav-item"><a href="ayuda.jsp" class="nav-link ">Ayuda</a></li>
                <li class="nav-item"><a href="contacto.jsp" class="nav-link "> Contacto</a></li>
            </ul>



        </div>
    </div>


</nav>

<section class="Comunicacion py-4 mt-5 ">
    <div class="container my-4">
        <div class="row">
            <div class="col-12 text-center col-lg-6 text-md-left align-self-md-left">
                <div class="contenedor my-2">
                    <img src="images/checking.jpg" class="zoom img-fluid mb-4 mb-md-0 w-100" alt="..." border:0  width="150px" height="200px" >

                </div>
            </div>
            <div class="col-12 text-center col-lg-6 text-md-left align-self-md-left ">
                <h4 class="display-3 my-4 text-dark text-center ">Check-out</h4>
                <p class="parrafo-titulo col-lg-12 text-justify my-4 text-dark" >El procedimiento de salida o check-out debe realizarse siempre a la hora indicada (hora de check-out).
                    <br>
                    <br>¡Recuerda!<br>
                    <br>
                    Por norma general, debes hacer el check-out a las 12:00 como muy tarde, momento en el que también debes abandonar tu habitación en el hotel. Sin embargo, cada hotel establece la duración de la estancia de forma individual - durante el check-in, el personal de recepción informa a los huéspedes sobre la hora de salida.
                    <br>
                </p>

                </div>
            </div>
        </div>
</section>
<section class="Comunicacion py-4 mt-5 ">
    <div class="container my-4">
        <div class="row">
            <div class="col-12 text-center col-lg-6 text-md-left align-self-md-left">
                <div class="contenedor my-2">
                    <img src="images/hotel.jpg" class="zoom img-fluid mb-4 mb-md-0 w-100" alt="..." border:0  width="150px" height="200px" >

                </div>
            </div>
            <div class="col-12 text-center col-lg-6 text-md-left align-self-md-left ">
                <h4 class="display-3 my-4 text-dark text-center ">Hotel-Hostal</h4>
                <p class="parrafo-titulo col-lg-12 text-justify my-4 text-dark" >¿Vas a viajar pero no tienes idea de dónde hospedarte? ¿Conoces las diferencias entre hotel y hostal? ¡Déjanos ayudarte!
                    <br>
                    <br>Hotel<br>
                    <br>Los hoteles son la forma de hospedaje más común que existe. Un hotel es aquel establecimiento en que se presta el servicio de alojamiento en habitaciones.
                    <br>
                    <br>Hostal<br>
                    <br>Los hostales cuentan con precios y estándares de calidad menores que los hoteles. La principal característica es la disponibilidad de cuartos compartidos.


                </p>

                </div>
            </div>
        </div>
</section>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>

<script src="js/bootstrap.js"></script>
</body>
</html>