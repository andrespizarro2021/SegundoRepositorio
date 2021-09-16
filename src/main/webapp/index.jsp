<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
<link type="text/css" rel="stylesheet" href="css/estilos.css">
<script src="https://kit.fontawesome.com/6d886ae556.js" crossorigin="anonymous"></script>

<head>
    <title>Aerolíneas Vuela Lejos</title>
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
                <li class="nav-item"><a href="index.jsp" class="nav-link active"> Inicio</a></li>
                <li class="nav-item"><a href="destinos.jsp" class="nav-link  ">Destinos</a></li>
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
                    <img src="images/aerolinea.jpg" class="zoom img-fluid mb-4 mb-md-0 w-100" alt="..." border:0  width="150px" height="200px" >

                </div>
            </div>
            <div class="col-12 text-center col-lg-6 text-md-left align-self-md-left ">
                <h1 class="display-3 my-4 text-dark text-center ">Aerolínea Vuela Lejos</h1>
                <p class="parrafo-titulo col-lg-12 text-justify my-4 text-dark" >Nuestra labor es pensar en su comodidad ofrecemos en cada vuelo, un servicio a bordo completo, que incluye opciones de entretenimiento, alimentos y bebidas.</p>

                </div>
            </div>
        </div>
</section>
<section class="proyectos py-4">
    <div class="container">
        <h1 class="display-4  align-items-center text-center pb-4">Destacados</h1>
        <div class="row text-md-center">
            <article class="col-12 col-md-6 col-lg-3 mb-3">
                <div class="card" >
                    <a href="" data-toggle="modal" data-target="#myModal"><img class="card-img-top img-fluid" src="images/equipaje.jpg" alt="proyecto1"></a>

                    <div class="card-body">
                        <h4 class="card-title text-center">Equipaje</h4>
                        <p class="card-text col-12 text-center">Quizás una de las tareas más difíciles al organizar un viaje
                        </p>
                        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
                            Ver Más...
                        </button>

                        <div class="modal fade" id="" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                            <div class="modal-dialog modal-dialog-scrollable">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title col-12 text-center" id=" ">Equipaje</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>

                                    <div class="modal-body text-justify">
                                        <img src="images/equipaje.jpg" class="img-fluid d-block my-4 w-100" alt="..."   width="200px" height="250px" >
                                        <p>Quizás una de las tareas más difíciles al organizar un viaje es empacar. Nunca sabes si llevas más de la cuenta o si te hará falta algo más, y cuando parece que por fin te has decidido, no consigues hacer que todo entre en la maleta. Esto se vuelve un inconveniente principalmente cuando viajas en una aerolínea de bajo costo y sólo puedes llevar un equipaje de mano, dado que cualquier otro elemento que lleves tendrá un costo extra. Entonces comienzas a luchar contra la maleta para hacer que todo quepa de una manera u otra.
                                            Si alguna vez has padecido esta situación y quieres evitarla en el futuro, a continuación te contamos cómo aprovechar tu equipaje al máximo:

                                        <h4>Elige la mochila o maleta adecuada</h4>
                                        Dependiendo del tipo de viaje que vas a realizar debe ser el equipaje que utilices. No es lo mismo un viaje de trabajo de un día para otro, que 8 días de vacaciones en la playa o un intercambio de 6 meses en otro país. Cada una de estas situaciones exige un equipaje diferente, y mientras un morral será suficiente en algunas ocasiones, para otras necesitarás una maleta un poco más grande, preferiblemente con ruedas para arrastrarla por el aeropuerto.

                                        <h4>Selecciona lo que vas a llevar</h4>
                                        Lo mejor es hacer una lista de los artículos que necesitas y luego colocar todo sobre la cama para asegurarte que no falta nada. Piensa en tus necesidades por categorías (trabajo, entretenimiento, aseo, medicamentos…). De esta manera sabrás que no te está faltando nada al momento de empacar.

                                        <h4>Lleva las porciones necesarias</h4>
                                        No es necesario un tarro entero de shampoo para una semana de viaje. Tampoco necesitamos la crema dental más grande o 4 pares de zapatos. Piensa cuánto vas a necesitar de cada cosa, utiliza frascos pequeños y evita un peso extra en tu maleta. Recuerda además que en una maleta de mano sólo puedes llevar hasta un litro de líquido repartido en cantidades inferiores a los 100 mls.

                                        <h4>Distribuye el equipaje en la maleta</h4>
                                        Existen diferentes teorías sobre cómo debes empacar para sacarle el mayor provecho a la maleta. Algunos dicen que lo mejor es hacer rollitos con cada prenda, otros las guardan igual a como las doblan en el closet. Nosotros te compartirmos una que nos parece bastante útil y que ayuda a que las prendas no se arruguen mucho, aunque vale la pena recordar que todas son igual de válidas siempre y cuando te sirvan a ti.</p>

                                    </div>

                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        </div>
                    </div>


            </article>

            <article class="col-12 col-md-6 col-lg-3 mb-3">
                <div class="card" >
                    <a href="" data-toggle="modal" data-target="#myModal-2"><img class="card-img-top h-100" src="images/pasajes.jpg" alt="proyecto1"></a>
                    <div class="card-body">
                        <h4 class="card-title text-center">Pasajes</h4>
                        <p class="card-text col-12 text-center">Enterate de todos los detalles importantes para tu viaje</p>

                        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal-2">
                            Ver Más...
                        </button>
                        <div class="modal fade" id="modal " tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                            <div class="modal-dialog modal-dialog-scrollable">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title col-12 text-center" id="Label">Pasajes de Avión</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>

                                    <div class="modal-body text-justify">
                                        <img src="images/pasajes.jpg" class="img-fluif d-block w-100 my-4" alt="..."   width="200px" height="250px" >
                                        <p>El primer requisito para disfrutar de la cultura y paisajes europeos es tener tu pasaporte en regla, nosotros recomendamos que tramites tu pasaporte biométrico ya que continene un chip con tus datos personales, huellas digitales, firma digital entre otros datos que impiden la falsificación del mismo por lo cual te dará más seguridad al momento de presentarte al control de migraciones del país que desees visitar.
                                        </p>
                                    </div>

                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>

                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </article>

            <article class="col-12 col-md-6 col-lg-3 mb-3">
                <div class="card" >
                    <a href="" data-toggle="modal" data-target="#myModal"><img class="card-img-top img-fluid" src="images/equipaje.jpg" alt="proyecto1"></a>

                    <div class="card-body">
                        <h4 class="card-title text-center">Equipaje</h4>
                        <p class="card-text col-12 text-center">Quizás una de las tareas más difíciles al organizar un viaje
                        </p>
                        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
                            Ver Más...
                        </button>

                        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                            <div class="modal-dialog modal-dialog-scrollable">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title col-12 text-center" id="ModalLabel">Equipaje</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>

                                    <div class="modal-body text-justify">
                                        <img src="images/equipaje.jpg" class="img-fluid d-block my-4 w-100" alt="..."   width="200px" height="250px" >
                                        <p>Quizás una de las tareas más difíciles al organizar un viaje es empacar. Nunca sabes si llevas más de la cuenta o si te hará falta algo más, y cuando parece que por fin te has decidido, no consigues hacer que todo entre en la maleta. Esto se vuelve un inconveniente principalmente cuando viajas en una aerolínea de bajo costo y sólo puedes llevar un equipaje de mano, dado que cualquier otro elemento que lleves tendrá un costo extra. Entonces comienzas a luchar contra la maleta para hacer que todo quepa de una manera u otra.
                                            Si alguna vez has padecido esta situación y quieres evitarla en el futuro, a continuación te contamos cómo aprovechar tu equipaje al máximo:

                                        <h4>Elige la mochila o maleta adecuada</h4>
                                        Dependiendo del tipo de viaje que vas a realizar debe ser el equipaje que utilices. No es lo mismo un viaje de trabajo de un día para otro, que 8 días de vacaciones en la playa o un intercambio de 6 meses en otro país. Cada una de estas situaciones exige un equipaje diferente, y mientras un morral será suficiente en algunas ocasiones, para otras necesitarás una maleta un poco más grande, preferiblemente con ruedas para arrastrarla por el aeropuerto.

                                        <h4>Selecciona lo que vas a llevar</h4>
                                        Lo mejor es hacer una lista de los artículos que necesitas y luego colocar todo sobre la cama para asegurarte que no falta nada. Piensa en tus necesidades por categorías (trabajo, entretenimiento, aseo, medicamentos…). De esta manera sabrás que no te está faltando nada al momento de empacar.

                                        <h4>Lleva las porciones necesarias</h4>
                                        No es necesario un tarro entero de shampoo para una semana de viaje. Tampoco necesitamos la crema dental más grande o 4 pares de zapatos. Piensa cuánto vas a necesitar de cada cosa, utiliza frascos pequeños y evita un peso extra en tu maleta. Recuerda además que en una maleta de mano sólo puedes llevar hasta un litro de líquido repartido en cantidades inferiores a los 100 mls.

                                        <h4>Distribuye el equipaje en la maleta</h4>
                                        Existen diferentes teorías sobre cómo debes empacar para sacarle el mayor provecho a la maleta. Algunos dicen que lo mejor es hacer rollitos con cada prenda, otros las guardan igual a como las doblan en el closet. Nosotros te compartirmos una que nos parece bastante útil y que ayuda a que las prendas no se arruguen mucho, aunque vale la pena recordar que todas son igual de válidas siempre y cuando te sirvan a ti.</p>

                                    </div>

                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    </div>
            </article>
            <article class="col-12 col-md-6 col-lg-3 mb-3">
                <div class="card" >
                    <a href="" data-toggle="modal" data-target="#myModal-2"><img class="card-img-top h-100" src="images/pasajes.jpg" alt="proyecto1"></a>
                    <div class="card-body">
                        <h4 class="card-title text-center">Pasajes</h4>
                        <p class="card-text col-12 text-center">Enterate de todos los detalles importantes para tu viaje</p>

                        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal-2">
                            Ver Más...
                        </button>
                        <div class="modal fade" id="myModal-2" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                            <div class="modal-dialog modal-dialog-scrollable">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title col-12 text-center" id="exampleModalLabel">Pasajes de Avión</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>

                                    <div class="modal-body text-justify">
                                        <img src="images/pasajes.jpg" class="img-fluif d-block w-100 my-4" alt="..."   width="200px" height="250px" >
                                        <p>El primer requisito para disfrutar de la cultura y paisajes europeos es tener tu pasaporte en regla, nosotros recomendamos que tramites tu pasaporte biométrico ya que continene un chip con tus datos personales, huellas digitales, firma digital entre otros datos que impiden la falsificación del mismo por lo cual te dará más seguridad al momento de presentarte al control de migraciones del país que desees visitar.
                                        </p>
                                    </div>

                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </article>
        </div>

            <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>

            <script src="js/bootstrap.js"></script>
    </div>
</section>
</body>
</html>


