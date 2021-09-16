<%--
  Created by IntelliJ IDEA.
  User: Networkweb
  Date: 15-09-2021
  Time: 23:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <link type="text/css" rel="stylesheet" href="css/destinos.css">
    <script src="https://kit.fontawesome.com/6d886ae556.js" crossorigin="anonymous"></script>
    <title>Destinos</title>
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
                <li class="nav-item"><a href="destinos.jsp" class="nav-link active ">Destinos</a></li>
                <li class="nav-item"><a href="hoteles.jsp" class="nav-link ">Hoteles</a></li>
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
                    <img src="images/barcelona.jpg" class="zoom img-fluid mb-4 mb-md-0 w-100" alt="..." border:0  width="150px" height="200px" >

                </div>
            </div>
            <div class="col-12 text-center col-lg-6 text-md-left align-self-md-left ">
                <h4 class="display-3 my-4 text-dark text-center ">Barcelona</h4>
                <p class="parrafo-titulo col-lg-12 text-justify my-4 text-dark" >Disfrutar de museos, monumentos, parques, jardines, restos arqueológicos, famosos edificios, mercados y todo en una sola ciudad es posible tomando un vuelo a Barcelona, conociéndola y descubriéndola paso a paso.

                    Así como se puede pasear por los barrios y plazas de la ciudad, conocer su cultura y disfrutar de sus playas, Barcelona tiene otros lugares para pasar unas vacaciones inolvidables.

                    Ten por seguro que al llegar e iniciar el recorrido quedarás enamorado al instante del arte, la historia, el mar, la montaña, las fiestas y más.

                    Debido a que hacer un recuento detallado de todo lo que ofrece Barcelona sería muy extenso, solo mencionaremos aquellos “imperdibles” que tendrás que conocer cuando tomes un vuelo y enrumbes a esta ciudad española.</p></div>
            </div>
        </div>
</section>
<section class="Comunicacion py-4 mt-5 ">
    <div class="container my-4">
        <div class="row">
            <div class="col-12 text-center col-lg-6 text-md-left align-self-md-left">
                <div class="contenedor my-2">
                    <img src="images/buenosaires.jpg" class="zoom img-fluid mb-4 mb-md-0 w-100" alt="..." border:0  width="150px" height="200px" >

                </div>
            </div>
            <div class="col-12 text-center col-lg-6 text-md-left align-self-md-left ">
                <h4 class="display-3 my-4 text-dark text-center ">Buenos Aires</h4>
                <p class="parrafo-titulo col-lg-12 text-justify my-4 text-dark" >Atractiva y seductora como sus tangos la preciosa Buenos Aires se ubica en las costas del atlántico sur. Su nombre de fundación fue Real de Nuestra Señora Santa María del Buen Aire  en honor la Patrona de los Navegantes, venerada también por los navegantes de Cádiz, España.

                    Paisaje Arquitectónico

                    Su eclecticismo arquitectónico que va desde el art decó, el art nouveau; el neogótico moderno, el francés borbónico y modernos rascacielos en vidrio u hormigón hasta, naturalmente, edificaciones de la época colonial. Los edificios, coronados con cúpulas y mansardas. Poseen un exquisito toque de artistas franceses, italianos y alemanes de fines del siglo XIX. Cuya variedad es  tan sorprendente como ninguna, quizás en el mundo entero.  Volar a Buenos Aires y sentir la brisa bohemia y  artístico de la atmósfera una de las principales metrópolis culturales de Occidente es una sensación fantástica.</p>

                </div>
            </div>
        </div>
</section>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>

<script src="js/bootstrap.js"></script>
</body>
</html>