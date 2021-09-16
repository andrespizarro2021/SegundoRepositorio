<%--
  Created by IntelliJ IDEA.
  User: Networkweb
  Date: 15-09-2021
  Time: 23:40
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
    <link type="text/css" rel="stylesheet" href="css/ayuda.css">
    <script src="https://kit.fontawesome.com/6d886ae556.js" crossorigin="anonymous"></script>
    <title>Ayuda</title>
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
                <li class="nav-item"><a href="ayuda.jsp" class="nav-link active">Ayuda</a></li>
                <li class="nav-item"><a href="contacto.jsp" class="nav-link "> Contacto</a></li>
            </ul>



        </div>
    </div>


</nav>


<div class="col-12 text-center text-md-left align-self-md-left ">
    <h4 class="display-3 my-4 text-dark text-center ">¿Cómo funciona el Check-in automático? </h4>
    <p class="parrafo-titulo col-lg-12 text-justify my-4 text-dark" >Una vez que hayas realizado la compra de tu pasaje en vuelo nacional, te enviaremos inmediatamente tu tarjeta de embarque dinámica. Cuando queden 48 horas antes de tu vuelo, ya tendrás la información actualizada con los últimos detalles de tu viaje.  <br>

        <br>El día de tu vuelo, preséntate en el aeropuerto normalmente. Si viajas con equipaje de mano, solo tienes que pasar directamente a la puerta de embarque con tu cédula de identidad o pasaporte. En tu tarjeta de embarque dinámica verás actualizado el número de puerta. <br>

        <br>Si llevas equipaje de bodega, dirígete a nuestro counter o kiosco de autoatención para etiquetar tus maletas y entregarlas en el counter. </p><br>
    <div>


        <div class="col-12 text-center text-md-left align-self-md-left ">
            <h4 class="display-3 my-4 text-dark text-center ">¿Puedo cambiar un vuelo o la fecha de mi pasaje? </h4>
            <p class="parrafo-titulo col-lg-12 text-justify my-4 text-dark" >Puedes llamar para verificar si tu pasaje te permite cambiar la fecha o destino de tu viaje sin multas ni diferencias tarifarias.
                <br>
                <br>Si el vuelo es cancelado o reprogramado debido a la pandemia COVID-19, o por otras razones de seguridad o de fuerza mayor, podrás reprogramar tu viaje, solicitar el reembolso del valor del pasaje o contratar otros servicios de nuestra aerolínea. Conoce más en nuestra sección de política de cambios.
                <br>
                <br>Ten en cuenta que por ahora, el cambio de pasajes en línea sólo está disponible en Chile y Ecuador. </p>

                <div class="col-12 text-center text-md-left align-self-md-left ">
                    <h4 class="display-3 my-4 text-dark text-center ">¿Qué pasa si mi vuelo se canceló? </h4>
                    <p class="parrafo-titulo col-lg-12 text-justify my-4 text-dark">
                        <br>
                    <li>Elegir una nueva fecha </li>

                    <li>Pedir la devolución </li>

                    <br>Si quieres elegir una nueva fecha : <br>
                    <br>
                    <li>Podrás hacer un cambio sin costo en la misma cabina del viaje original.  </li>

                    <li>Podrás reprogramar el nuevo vuelo durante la vigencia de tu pasaje*. </li>

                    <br>*Vigencia del pasaje:  <br>
                    <br>
                    <li>Si tu viaje original comenzaba entre el 1 de marzo y el 31 de diciembre 2020, la vigencia es hasta el 31 de diciembre de 2021.</li>

                    <li>Si tu viaje original comienza en 2021, la vigencia es de 12 meses a partir de la fecha del primer vuelo de tu pasaje.  </li >

                    <li>Si ya comenzaste el viaje, deberás completar el regreso no más allá de 12 meses desde tu primer vuelo. </li>

                    <br>Si prefieres no viajar y pedir la devolución : <br>

                    <br>Recibirás un Travel Voucher que podrás canjear por servicios de la aerolínea o dinero. Si usaste tus millas para canjear tu pasaje, éstas serán devueltas en tu cuenta de socio.  <br>  </p>
                </div>

                        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>

                        <script src="js/bootstrap.js"></script>
        </div>
    </div>
</div>
</body>
</html>

