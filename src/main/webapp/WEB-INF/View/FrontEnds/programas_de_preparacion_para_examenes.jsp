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
            <h2>De lo mejor de usted en el examen</h2>
            <span class="arrow"></span>
        </section>
        <!-- End Section Ttile -->

        <!-- Start Columns -->
        <section id="content" class="container">

            <div class="row">
                <div class="span12">

                    <h3>Preparación Completo para el Examen TOEFL® iBT</h3>

                    <p>Este curso completo de 12 semanas ofrece a los estudiantes habilidades de conversación, lectura, escritura y comprensión oral, que les ayudan a obtener la calificación que necesitan para lograr sus metas en el examen TOEFL® iBT. Las universidades en toda América del Norte reconocen la aprobación del examen TOEFL® como prueba suficiente de dominio del idioma inglés. Como parte de este curso de preparación para exámenes, los estudiantes aprenden las habilidades clave del idioma inglés, además de estrategias para dar exámenes.</p>
                    <p>El Programa de Preparación Completo para el Examen TOEFL® iBT incluye:</p>

                    <ul>
                        <li>Curso de preparación completo de 12 semanas para el examen TOEFL®, con 30 clases por semana de estudios intensivos</li>
                        <li>Inscripción en el examen oficial TOEFL® iBT, que se da al finalizar el curso en el centro ELS al que usted concurra, en un entorno que le resultará familiar</li>
                        <li>Un programa de estudios de destrezas académicas integrales que cubre todas las habilidades de inglés necesarias para alcanzar sus metas en el examen TOEFL®</li>
                        <li>Examen de diagnóstico de Práctica en Línea (TPO) de ETS TOEFL®, que se realiza en cada sesión de cuatro semanas, con calificaciones e informes instantáneos de ETS</li>
                        <li>Los materiales más actuales para la práctica del examen son incorporados a las clases y al laboratorio de idiomas</li>
                        <li>Los libros de estudio más recientes para el examen TOEFL® iBT</li>
                        <li>El servicio de evaluación en línea de ETS CriterionSM, con calificaciones e informes instantáneos de ETS</li>
                    </ul>

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