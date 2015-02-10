<!-- ###########################################################################
# By: Romel Gomez
# twitter: @romelgomez07
# Google plus: https://plus.google.com/u/0/115087990470542522724/about
# ---------------------------------------------------------------------
# App Running on:
# -> Google App Engine
# App Build With
# -> Spring MVC
# -> IntelliJIDEA
# -> Jquery
# -> Bootstrap
################################################################################-->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page session="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html class="no-js lt-ie9 lt-ie8" lang="en"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html class="no-js lt-ie9" lang="en"><![endif]-->
<!--[if (IE 9)]><html class="no-js ie9" lang="en"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US"> <!--<![endif]-->
<head>
    <title>Vip Studies Abroad</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

    <!-- Mobile Specifics -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="HandheldFriendly" content="true"/>
    <meta name="MobileOptimized" content="320"/>

    <!-- Mobile Internet Explorer ClearType Technology -->
    <!--[if IEMobile]>  <meta http-equiv="cleartype" content="on">  <![endif]-->

    <!-- Bootstrap -->
    <link rel="stylesheet" media="screen" href="<c:url value="/resources2/library-vendor/bootstrap/css/bootstrap.min.css" />" >
    <link rel="stylesheet" href="<c:url value="/resources2/library-vendor/bootstrap/css/bootstrap-responsive.min.css" />" >

    <!-- Revolution Slider -->
    <link rel="stylesheet" href="<c:url value="/resources2/theme-vendor/anubis/rs-plugin/css/settings.css" />">

    <!-- Main Style -->
    <link rel="stylesheet" href="<c:url value="/resources2/theme-vendor/anubis/css/main.css" />"  >

    <!-- FancyBox -->
    <link rel="stylesheet" href="<c:url value="/resources2/theme-vendor/anubis/css/fancybox/jquery.fancybox.css" />"  >

    <!-- Font Icons -->
    <link rel="stylesheet" href="<c:url value="/resources2/theme-vendor/anubis/css/fonts.css" />"  >

    <!-- Shortcodes -->
    <link rel="stylesheet" href="<c:url value="/resources2/theme-vendor/anubis/css/shortcodes.css" />"  >

    <!-- Responsive -->
    <link rel="stylesheet" href="<c:url value="/resources2/theme-vendor/anubis/css/responsive.css" />"  >

    <!-- Font-awesome -->
    <link rel="stylesheet" href="<c:url value="/resources2/library-vendor/font-awesome/css/font-awesome.min.css" />">

    <!-- Typica -->
    <link rel="stylesheet" href="<c:url value="/resources2/theme-vendor/typica/css/typica.css" />">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="<c:url value="/resources2/theme-vendor/anubis/css/custom.css" />"  >

    <!-- x Google Font -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>

    <!-- x Fav Icon -->
    <link rel="shortcut icon" href="#">

    <link rel="apple-touch-icon" href="#">
    <link rel="apple-touch-icon" sizes="114x114" href="#">
    <link rel="apple-touch-icon" sizes="72x72" href="#">
    <link rel="apple-touch-icon" sizes="144x144" href="#">

    <!-- Modernizr -->
    <script src="<c:url value="/resources2/theme-vendor/anubis/js/modernizr.js" />"></script>

</head>
<body>
<!-- Todo ********************** Start Content ******************************** -->

<div id="container">

    <!-- Header -->
    <header>
        <div class="container">
            <div class="row">
                <div class="span2">
                    <div id="logo">
                        <a href="<c:url value="/"/>" title="Anubis" style="line-height: 50px;"><img src="<c:url value="/resources2/app/img/blue.png" />" style="width: 50px;"> VSA</a>
                    </div>
                </div>

                <div class="span10">
                    <!-- Mobile Menu -->
                    <a id="mobile-nav" class="menu-nav" href="#menu-nav"><span class="menu-icon"></span></a>

                    <!-- Standard Menu -->
                    <nav id="menu">
                        <ul id="menu-nav">
                            <li><a href="<c:url value="/"/>">Inicio</a></li>
                            <li><a href="#">Información Destacada</a>
                                <ul class="sub-menu arrow-up">
                                    <li><a href="<c:url  value="/asista-a-la-universidad"/>">Asistir a la universidad</a></li>
                                    <li><a href="<c:url  value="/programas-de-ingles"/>">Programas de inglés</a></li>
                                    <li><a href="<c:url  value="/programas-para-jovenes"/>">Programas para jóvenes</a></li>
                                    <li><a href="<c:url  value="/programas-para-ejecutivos"/>">Programas para Ejecutivos</a></li>
                                    <li><a href="<c:url  value="/programas-de-preparacion-para-examenes"/>">Programas de preparación para exámenes</a></li>
                                    <li><a href="<c:url  value="/acreditaciones"/>">Acreditaciones</a></li>
                                </ul>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- End Header -->

    <div id="contenido">

        <!-- Start Section Title -->
        <section id="title-page">
            <h2>Programas de inglés</h2>
            <span class="arrow"></span>
        </section>
        <!-- End Section Ttile -->

        <!-- Start Columns -->
        <section id="content" class="container">

            <div class="row">
                <div class="span12">
                    <p>En ELS, puede elegir cursos de inglés general, inglés con fines académicos, inglés semiintensivo, programas de preparación para exámenes, y mucho más.</p>
                    <h3>Inglés general</h3>
                    <p>El Programa de Inglés General combina clases de conversación, escritura, lectura y comprensión oral con cursos de mejoramiento de habilidades (SEC), lo que le da a cada estudiante un programa único de aprendizaje de inglés. Las cuatro clases de la mañana se centran en las habilidades de comprensión oral, conversación, lectura y escritura necesarias para comunicarse eficazmente en inglés. Por la tarde, las dos clases de mejoramiento de habilidades le permiten poner en práctica lo que ha aprendido en las clases de inglés en un contexto comunicativo y natural, discutiendo temas que se adapten a sus intereses individuales. Por ejemplo, los temas pueden incluir modismos, cine, actualidades y cultura.</p>

                    <h3>Inglés con Fines Académicos</h3>
                    <p>Comience su carrera académica con confianza. Alcance el dominio del idioma inglés a medida que aprende habilidades clave del idioma y participa en conversaciones prácticas del mundo real. Desarrolle la precisión y la eficacia que necesitará para alcanzar el éxito en una universidad. Los estudiantes que completan este curso en el nivel 112 reciben un certificado que confirma que cumplen el requisito de dominio del idioma inglés para más de 650 universidades. </p>

                    <h3>Inglés Semi-Intensivo</h3>
                    <p>Este curso es ideal para estudiantes que desean explorar su entorno, mientras alcanzan la fluidez en el idioma inglés. Los estudiantes asisten a clases por la mañana, y tienen las tardes libres para realizar sus propias actividades, como visitas a lugares de interés y atracciones locales. El programa combina las habilidades clave del idioma, que incluyen conversación, comprensión oral, pronunciación, vocabulario, lectura y escritura.</p>

                    <h3>Inglés de Negocios</h3>
                    <p>El programa de Inglés de Negocios incorpora un enfoque práctico para darle las habilidades del idioma que necesita para comunicarse eficazmente en un ambiente de negocios. Los estudiantes hacen prácticas para realizar presentaciones, participar en reuniones, negociar contratos, explicar y defender puntos de vista, a la vez que utilizan vocabulario de negocios y técnico. Las clases incluyen noticias de negocios actualizadas al instante, con temas como globalización, tercerización, Internet, establecimiento de marcas y procesos de negocios internacionales.</p>

                    <h3>Programa Explorador de Estados Unidos</h3>
                    <p>Si está planificando unas breves vacaciones en los Estados Unidos, el Programa Explorador de Estados Unidos es la opción perfecta para usted. Aprenda a hablar con personas de los Estados Unidos mientras explora las atracciones culturales y populares destinos turísticos. En 55 centros ELS de todo el país se dictan clases de inglés por la mañana, lo que le permite tener las tardes libres para realizar visitas guiadas. Cantidad de niveles de ELS: 12 niveles: 101 a 112 (principiante, intermedio y avanzado)</p>

                    <h3>Verano en The Juilliard School</h3>
                    <p>Los jóvenes estudiantes que deseen experimentar lo mejor que Manhattan tiene para ofrecer, encontrarán exactamente lo que buscan en el Programa de Verano de The Juilliard School. Este curso ofrece programas de inglés de 3 semanas de duración, con clases de lunes a jueves. Los viernes, los participantes hacen excursiones de campo guiadas por sus profesores, que relacionan sus estudios con sitios históricos de la ciudad de Nueva York. En ellas, exploran parte de la inigualable colección de instituciones culturales y mediáticas de la ciudad de Nueva York. Vea qué hace tan singular a la cultura de esta ciudad, ¡mientras perfecciona su inglés!</p>
                </div>
            </div>


        </section>
        <!-- End Columns -->

    </div>

    <!-- Start Credits -->
    <section id="footer-credits">
        <div class="container">
            <div class="row">
                <div class="span12">
                    <p class="credits">© Copyright 2013 ELS Educational Services, Inc., 400 Alexander Park, Princeton, N.J. 08540 USA, a <a href="http://www.berlitz.com" target="_blank" style="color:#04aeda;" ><i class="icon-external-link"></i> Berlitz company </a></p>
                </div>
                <div class="span12">
                    <p class="credits"> <img src="<c:url value="/resources2/app/img/blue.png"/>" style="width: 30px;" />  Vip Studies Abroad C.A, RIF:J-00012651-8, Llamenos al +58 0291 7724692 de 8AM a 8PM.</p>
                </div>
            </div>
        </div>
    </section>
    <!-- End Credits -->

    <!-- Back To Top -->
    <a id="back-to-top" href="#">
        <i class="font-icon-arrow-simple-up"></i>
    </a>
    <!-- End Back to Top -->

</div><!-- End container -->

<!-- Todo ********************** Ends Content ********************************* -->
<div id="js">
    <!-- Js -->
    <!-- jQuery Core -->
    <script src="<c:url value="/resources2/library-vendor/jquery/jquery-1.10.1.min.js" />" type="text/javascript"></script>

    <!-- Google Map API -->
    <!-- <script src="https://maps.googleapis.com/maps/api/js?sensor=true"></script>  -->

    <!-- Bootstrap -->
    <script src="<c:url value="/resources2/library-vendor/bootstrap/js/bootstrap.min.js" />" type="text/javascript"></script>

    <!-- Revolution Slider -->
    <script src="<c:url value="/resources2/theme-vendor/anubis/rs-plugin/js/jquery.themepunch.revolution.min.js" />" type="text/javascript"></script>

    <!-- Revolution Slider -->
    <script src="<c:url value="/resources2/theme-vendor/anubis/rs-plugin/js/jquery.themepunch.plugins.min.js" />" type="text/javascript"></script>

    <!-- Superfish -->
    <script src="<c:url value="/resources2/theme-vendor/anubis/js/jquery.superfish.min.js" />" type="text/javascript"></script>

    <!-- Supersubs -->
    <script src="<c:url value="/resources2/theme-vendor/anubis/js/jquery.supersubs.min.js" />" type="text/javascript"></script>

    <!-- Isotope Filter -->
    <script src="<c:url value="/resources2/theme-vendor/anubis/js/jquery.isotope.js" />" type="text/javascript"></script>

    <!-- Fancybox -->
    <script src="<c:url value="/resources2/theme-vendor/anubis/js/jquery.fancybox.pack.js" />" type="text/javascript"></script>

    <!-- Fancybox for Media -->
    <script src="<c:url value="/resources2/theme-vendor/anubis/js/jquery.fancybox-media.js" />" type="text/javascript"></script>

    <!-- Tweet -->
    <script src="<c:url value="/resources2/theme-vendor/anubis/js/jquery.tweet.js" />" type="text/javascript"></script>

    <!-- Flickr -->
    <script src="<c:url value="/resources2/theme-vendor/anubis/js/jquery.flickr.min.js" />" type="text/javascript"></script>

    <!-- Contains: jQuery Easing, jQuery ScrollTo -->
    <script src="<c:url value="/resources2/theme-vendor/anubis/js/plugins.js" />" type="text/javascript"></script>

    <!-- Default JS -->
    <script src="<c:url value="/resources2/theme-vendor/anubis/js/main.js" />" type="text/javascript"></script>
    <!-- End Js -->
</div>
</body>
</html>