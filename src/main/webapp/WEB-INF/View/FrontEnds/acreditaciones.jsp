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
    <h2>Acerca de ELS</h2>
    <span class="arrow"></span>
</section>
<!-- End Section Ttile -->

<!-- Start Columns -->
<section id="content" class="container">

    <div class="row">
        <div class="span12">
            <p>Durante los últimos 50 años, ELS ha ayudado a más de 1,100,000 de estudiantes de 175 países de todo el mundo a aprender inglés. Con más de 60 centros en todo los Estados Unidos y Canadá (más de 50 situados en campus universitarios), ELS ofrece a los estudiantes una amplia variedad de opciones, que van desde programas intensivos de inglés y asistencia en ubicación universitaria, hasta programas de negocios para ejecutivos y opciones de aprendizaje en vacaciones.</p>
            <p>Basándose en numerosos años de experiencia, ELS ha desarrollado su propio plan de estudios, libros de texto y software de marca para aprendizaje del idioma que permite a los estudiantes dominar el inglés. Con nuestros métodos de enseñanza comprobados, profesores altamente calificados y un plan de estudios cuidadosamente concebido que ofrece 12 niveles de instrucción, ¡ELS asegura su éxito académico</p>
            <p>Con oficinas centrales en Princeton, Nueva Jersey, ELS es el mayor reclutador de estudiantes internacionales para universidades de los Estados Unidos y Canadá, así como programas universitarios y de posgrado. Más de 600 universidades de todo los Estados Unidos y Canadá reconocen la finalización del nivel 112 de ELS como prueba de dominio del idioma inglés necesario para su admisión. Los graduados de ELS continúan sus estudios para convertirse en exitosos educadores, empresarios y líderes gubernamentales en sus países de origen. Pero la mayor prueba del éxito de ELS son sus ex alumnos, que cada año confían la educación de sus hijos a ELS.</p>
        </div>
    </div>
    <div class="row">
        <div class="span12">
            <div class="page-title">
                <h3>Acreditaciones</h3>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="span12">
            <h3>En los Estados Unidos:</h3>
            <p>ELS Language Centers en los Estados Unidos está acreditado por el"Accrediting Council for Continuing Education & Training (ACCET), un organismo de acreditación nacional registrado por la Secretaría de Educación de los Estados Unidos. Las escuelas ELS están aprobadas para ofrecer los siguientes programas : Programas Intensivos, Programa Semi Intensivo, Programa Preparatorio Completo para el examen TOEFL® iBT, Programa de Explorador Americano, Programas de Inglés para Negocios, CELTA y Programas Especiales. Esta escuela está autorizada bajo la ley federal para inscribir estudiantes extranjeros no inmigrantes.</p>
        </div>
    </div>

    <div class="row">
        <hr class="span12">
    </div>

    <div class="row">
        <div class="span6">
            <h3>Accrediting Council for Continuing Education and Training</h3>
            <div style="padding-bottom: 10px;" ><img src="<c:url value="/resources2/app/img/accreditations/color/ACCET-logo.png" /> "></div>
            <p><a href="http://www.accet.org/" target="_blank">Visite el sitio web</a></p>
        </div>

        <div class="span6">
            <h3>American International Recruitment Council</h3>
            <div style="padding-bottom: 10px;" ><img src="<c:url value="/resources2/app/img/accreditations/color/AIRC_logo.png" /> "></div>
            <p><a href="http://airc-education.org/call-comments-certified-agencies" target="_blank">Visite el sitio web</a></p>
        </div>
    </div>

    <div class="row">
        <hr class="span12">
    </div>

    <div class="row">
        <div class="span12">
            <h3>En Canada:</h3>
            <p>Canadian locations and programs accredited by Languages Canada</p>
        </div>
    </div>

    <div class="row">
        <div class="span12">
            <h3>Languages Canada</h3>
            <div style="padding-bottom: 10px;" ><img src="<c:url value="/resources2/app/img/accreditations/color/CANADA-logo.png" /> "></div>
            <p><a href="http://www.languagescanada.ca/" target="_blank">Visite el sitio web</a></p>
        </div>
    </div>

    <div class="row">
        <div class="span12">
            <h3>En Australia:</h3>
            <p>ELS/Universal English College in Sydney, Australia<br><a href="http://www.uec.edu.au/" target="_blank" style="font-size:14px">Universal Education Centre Pty. Ltd. CRICOS Code: 00053J</a></p>
        </div>
    </div>

    <div class="row">
        <div class="span12">
            <h3>NEAS Australia</h3>
            <div style="padding-bottom: 10px;" ><img src="<c:url value="/resources2/app/img/accreditations/color/NEAS-logo.png" /> "></div>
            <p><a href="http://www.neas.org.au/" target="_blank">Visite el sitio web</a></p>
        </div>
    </div>


    <div class="row">
        <div class="span12">
            <h3>Professional Memberships:</h3>
            <p>ELS Language Centers and its staff are members of:</p>
        </div>
    </div>

    <div class="row">
        <div class="span6">
            <h3>American Association of Intensive English Programs</h3>
            <div style="padding-bottom: 10px;" ><img src="<c:url value="/resources2/app/img/accreditations/color/AAIEP-logo.png" /> "></div>
            <p><a href="http://www.aaiep.org/" target="_blank">Visite el sitio web</a></p>
        </div>

        <div class="span6">
            <h3>American International Recruitment Council</h3>
            <div style="padding-bottom: 10px;" ><img src="<c:url value="/resources2/app/img/accreditations/color/AIRC-logo.png" /> "></div>
            <p><a href="http://airc-education.org/call-comments-certified-agencies" target="_blank">Visite el sitio web</a></p>
        </div>
    </div>

    <div class="row">
        <div class="span6">
            <h3>Association of International Education Administrators</h3>
            <div style="padding-bottom: 10px;" ><img src="<c:url value="/resources2/app/img/accreditations/color/AIEA-logo.png" /> "></div>
            <p><a href="http://www.aieaworld.org/" target="_blank">Visite el sitio web</a></p>
        </div>

        <div class="span6">
            <h3>Association of Language Travel Organisations</h3>
            <div style="padding-bottom: 10px;" ><img src="<c:url value="/resources2/app/img/accreditations/color/ALTO-logo.png" /> "></div>
            <p><a href="http://www.altonet.org/" target="_blank">Visite el sitio web</a></p>
        </div>
    </div>

    <div class="row">
        <div class="span6">
            <h3>Association of International Educators</h3>
            <div style="padding-bottom: 10px;" ><img src="<c:url value="/resources2/app/img/accreditations/color/NAFSA-logo.png" /> "></div>
            <p><a href="http://www.nafsa.org/" target="_blank">Visite el sitio web</a></p>
        </div>

        <div class="span6">
            <h3>Teachers of English to Speakers of Other Languges</h3>
            <div style="padding-bottom: 10px;" ><img src="<c:url value="/resources2/app/img/accreditations/color/TESOL-logo.png" /> "></div>
            <p><a href="http://www.tesol.org/" target="_blank">Visite el sitio web</a></p>
        </div>
    </div>

    <div class="row">
        <div class="span12">
            <h3>English Australia</h3>
            <div style="padding-bottom: 10px;" ><img src="<c:url value="/resources2/app/img/accreditations/color/EA-logo.png" /> "></div>
            <p><a href="http://www.englishaustralia.com.au/" target="_blank">Visite el sitio web</a></p>
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