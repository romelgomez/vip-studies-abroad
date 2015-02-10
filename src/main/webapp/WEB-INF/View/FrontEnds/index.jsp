<!-- ###########################################################################
# By: Romel Gomez
# twitter: @romelgomez07
# Google plus: https://plus.google.com/u/0/115087990470542522724/about
# ---------------------------------------------------------------------
# App Running on:
# -> Google App Engine
# App Build With
# -> Spring MVC
# -> IntelliJ IDEA
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

        <!-- Start Slider -->
        <section id="slider">
            <div class="fullwidthbanner-container">
                <div class="fullwidthbanner">

                    <ul>

                        <!-- THE FIRST SLIDE -->
                        <li data-transition="random" data-slotamount="1" data-masterspeed="300">
                            <img src="<c:url value="/resources2/app/img/slider/slide_study_english_abroad.jpg" />" alt="Image" data-fullwidthcentering="on">

                            <div class="caption very_big_custom_text sft"
                                 data-x="center"
                                 data-y="290"
                                 data-speed="300"
                                 data-start="500"
                                 data-easing="easeOutExpo" data-end="8400" data-endspeed="300" data-endeasing="easeInSine" >Bienvenido a Vip Studies Abroad</div>

                            <div class="caption custom_text sft"
                                 data-x="center"
                                 data-y="360"
                                 data-speed="300"
                                 data-start="800"
                                 data-easing="easeOutExpo" data-end="8600" data-endspeed="300" data-endeasing="easeInSine" >Una agencia <em style="color: #fc741b;">ESL</em></div>

                        </li>

                        <!-- THE SECOND SLIDE -->
                        <li data-transition="random" data-slotamount="1" data-masterspeed="300">
                            <img src="<c:url value="/resources2/app/img/slider/b.jpg" />" alt="Image" data-fullwidthcentering="on">

                            <div class="caption very_big_custom_text sft"
                                 data-x="center"
                                 data-y="290"
                                 data-speed="300"
                                 data-start="500"
                                 data-easing="easeOutExpo" data-end="8400" data-endspeed="300" data-endeasing="easeInSine" >Asista a la universidad</div>

                            <div class="caption custom_text_link sft"
                                 data-x="center"
                                 data-y="360"
                                 data-speed="300"
                                 data-start="800"
                                 data-easing="easeOutExpo" data-end="8800" data-endspeed="300" data-endeasing="easeInSine" ><a href="<c:url  value="/asista-a-la-universidad"/>">Ver Mas >></a></div>

                        </li>

                        <!-- THE THIRD SLIDE -->
                        <li data-transition="random" data-slotamount="1" data-masterspeed="300">
                            <img src="<c:url value="/resources2/app/img/slider/slide_english_programs.jpg" />" alt="Image" data-fullwidthcentering="on">

                            <div class="caption very_big_custom_text sfb"
                                 data-x="center"
                                 data-y="255"
                                 data-speed="300"
                                 data-start="500"
                                 data-easing="easeOutExpo" data-end="8400" data-endspeed="300" data-endeasing="easeInSine" >Programas de inglés</div>

                            <div class="caption custom_text_link sft"
                                 data-x="center"
                                 data-y="324"
                                 data-speed="300"
                                 data-start="800"
                                 data-easing="easeOutExpo" data-end="8800" data-endspeed="300" data-endeasing="easeInSine" ><a href="<c:url  value="/programas-de-ingles"/>">Ver Mas >></a></div>

                        </li>

                        <!-- THE 4 SLIDE -->
                        <li data-transition="random" data-slotamount="1" data-masterspeed="300">
                            <img src="<c:url value="/resources2/app/img/slider/slide_junior_programs.jpg" />" alt="Image" data-fullwidthcentering="on">


                            <div class="caption very_big_custom_text sft"
                                 data-x="center"
                                 data-y="255"
                                 data-speed="300"
                                 data-start="500"
                                 data-easing="easeOutExpo" data-end="8400" data-endspeed="300" data-endeasing="easeInSine" >Programas para jóvenes</div>

                            <div class="caption custom_text_link sft"
                                 data-x="center"
                                 data-y="324"
                                 data-speed="300"
                                 data-start="800"
                                 data-easing="easeOutExpo" data-end="8800" data-endspeed="300" data-endeasing="easeInSine" ><a href="<c:url  value="/programas-para-jovenes"/>">Ver Mas >></a></div>

                        </li>


                        <!-- THE 5 SLIDE -->
                        <li data-transition="random" data-slotamount="1" data-masterspeed="300">
                            <img src="<c:url value="/resources2/app/img/slider/slide_executive_english.jpg" />" alt="Image" data-fullwidthcentering="on">

                            <div class="caption very_big_custom_text sft"
                                 data-x="center"
                                 data-y="255"
                                 data-speed="300"
                                 data-start="500"
                                 data-easing="easeOutExpo" data-end="8400" data-endspeed="300" data-endeasing="easeInSine" >Programas para Ejecutivos</div>

                             <div class="caption custom_text_link sft"
                                 data-x="center"
                                 data-y="324"
                                 data-speed="300"
                                 data-start="800"
                                 data-easing="easeOutExpo" data-end="8800" data-endspeed="300" data-endeasing="easeInSine" ><a href="<c:url  value="/programas-para-ejecutivos"/>">Ver Mas >></a></div>

                        </li>

                        <!-- THE 6 SLIDE -->
                        <li data-transition="random" data-slotamount="1" data-masterspeed="300">
                            <img src="<c:url value="/resources2/app/img/slider/slide_test_prep_programs.jpg" />" alt="Image" data-fullwidthcentering="on">

                            <div class="caption very_big_custom_text sft"
                                 data-x="center"
                                 data-y="255"
                                 data-speed="300"
                                 data-start="500"
                                 data-easing="easeOutExpo" data-end="8400" data-endspeed="300" data-endeasing="easeInSine" >Preparación para exámenes</div>

                            <div class="caption custom_text_link sft"
                                 data-x="center"
                                 data-y="324"
                                 data-speed="300"
                                 data-start="800"
                                 data-easing="easeOutExpo" data-end="8800" data-endspeed="300" data-endeasing="easeInSine" ><a href="<c:url  value="/programas-de-preparacion-para-examenes"/>">Ver Mas >></a></div>

                        </li>



                    </ul>

                </div>
            </div>
        </section>
        <!-- End Slider -->

        <!-- Start Intro Box -->
        <section id="intro-box" class="margin-30">
            <div class="container">
                <div class="row">
                    <div class="span12">
                        <h3><strong>Vip Studies Abroad</strong> es la interfaz para lograr sus metas. Gestionamos todos los aspectos relacionados al viaje e inscripción en la institución de idiomas de mayor renombre en Canada, la cual ofrece tramitar su aceptación en universidades canadienses así como también  certificaciones acorde con los estándares de calidad ISO, incrementando su valor exponencialmente en el mercado laboral.</h3>
                        <span class="arrow"></span>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Intro Box -->

        <section style="padding-bottom: 50px;">
            <div class="container-fluid">
                <div class="row-fluid">
                    <div class="span6">
                        <div class="page-header">
                            <h4>Estudiante <em>ESL</em>, habla acerca de aprender inglés rápidamente [Español]</h4>
                        </div>
                        <a class="thumbnail fancybox-media" href="http://youtu.be/EGFlxfUnTn0" data-fancybox-group="video_a" title="Estudiante ESL habla acerca de aprender inglés rápidamente [Español]" >
                            <img src="<c:url value="/resources2/app/img/video_testimonials/alessandra_es.png" />">
                        </a>
                    </div>
                    <div class="span6">
                        <div class="page-header">
                            <h4>Estudiante <em>ESL</em>, habla acerca de aprender inglés rápidamente [Inglés]</h4>
                        </div>
                        <a class="thumbnail fancybox-media" href="http://youtu.be/hoyM0ocL1EA" data-fancybox-group="video_a" title="Estudiante ESL habla acerca de aprender inglés rápidamente [Inglés]">
                            <img src="<c:url value="/resources2/app/img/video_testimonials/alessandra_en.png" />">
                        </a>
                    </div>
                </div>
            </div>
        </section>

        <!-- Start Intro Box -->
        <section class="margin-80 intro-box">
            <span class="arrow-down"></span>
            <span class="arrow"></span>
            <div class="container">
                <div class="row">
                    <div class="span12">
                        <h3>Vive una experiencia significativa con <em style="color: #fc741b;">ESL</em> en Canada</h3>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Intro Box -->

        <!-- Start Latest Post -->
        <section id="latest-blog" style="padding-bottom: 0px; padding-top: 0px;">
            <div class="container">

                <div class="row">

                    <article class="post span4">
                        <img src="<c:url value="/resources2/app/img/outstanding_features/ingles.jpg"/>" alt="Image Preview" class="img-polaroid" style="margin-bottom: 20px;" />

                        <h2 class="entry-title">Programas de inglés</h2>

                        <div class="entry-content">
                            <p>Los programas de ELS satisfacen las necesidades de todo aquel que desee mejorar su inglés. Quienes desean estudiar en una universidad toman el curso de Inglés con Fines Académicos (EAP). Más de 600 universidades aceptan la finalización de un nivel avanzado del EAP (niveles 109 o 112) como prueba de dominio del idioma inglés para la admisión. Los que deseen mejorar su inglés por razones personales o profesionales se beneficiarán del curso de Inglés General (GE). Tanto los programas de EAP como GE son de 30 horas por semana.</p>
                        </div>

                        <div class="separator"></div>
                    </article>

                    <article class="post span4">
                        <img src="<c:url value="/resources2/app/img/outstanding_features/entorno.jpg"/>" alt="Image Preview" class="img-polaroid" style="margin-bottom: 20px;" />

                        <h2 class="entry-title">Centros de Tecnología de Idiomas</h2>

                        <div class="entry-content">
                            <p>Los modernos Centros de Tecnología de Idiomas, Combinan el aprendizaje asistido por computadora con el apoyo de instructores residentes en el centro, que supervisan su progreso y responden todas sus preguntas. Allí, usted recibirá un plan de aprendizaje personalizado, específico para sus necesidades. El plan le indicará cómo trabajar en los aspectos de sus conocimientos del inglés que requieren mayor atención, como desarrollo de vocabulario, comprensión oral y pronunciación.</p>
                        </div>

                        <div class="separator"></div>
                    </article>

                    <article class="post span4">
                        <img  src="<c:url value="/resources2/app/img/outstanding_features/instalaciones.jpg"/>" alt="Image Preview" class="img-polaroid" style="margin-bottom: 20px;" />

                        <h2 class="entry-title">Calidad de instrucción</h2>

                        <div class="entry-content">
                            <p>Todos los profesores de ELS son educadores profesionales con experiencia en la enseñanza del idioma inglés. La mayoría tiene títulos de maestría. Además participan en actividades de desarrollo profesional durante todo el año, tales como talleres de perfeccionamiento mensuales. ELS es conocido por la dedicación, las aptitudes y la amplia experiencia de sus profesores. Muchos de nuestros instructores han enseñado en ELS durante 15 años o más.</p>
                        </div>


                        <div class="separator"></div>
                    </article>

                </div>

            </div>
        </section>
        <!-- End Latest Works -->

        <!-- Start Intro Box -->
        <section  class="margin-80 intro-box">
            <span class="arrow-down"></span>
            <span class="arrow"></span>
            <div class="container">
                <div class="row">
                    <div class="span12">
                        <h3>Nos encantaría saber de usted</h3>

                    </div>
                </div>
            </div>
        </section>
        <!-- End Intro Box -->

        <!-- Contact Section -->
        <section id="contact">
            <div class="container">
                <!-- Title Page -->
                <div class="row margin-20">
                    <div class="span12">
                        <h3>¿Interesado en aprender inglés en Canada? Rellene el siguiente formulario con algo de información personal y nos pondremos en contacto con usted a la brevedad posible.</h3>
                    </div>
                </div>
                <!-- End Title Page -->

                <!-- Mensajes -->
                <div class="row margin-50">
                    <div class="span12">
                        <div style="overflow: hidden;">
                            <div id="message-success" style="background-color: #ECFFDB; margin-bottom: 20px; border-radius: 6px; padding: 10px 10px 10px 25px; border:1px solid #A2D246; display:none;"> ¡Se ha enviado satisfactoriamente!</div>
                            <div id="message-error" style="background-color: #FFD1D1; margin-bottom: 20px; border-radius: 6px; padding: 10px 10px 10px 25px; border:1px solid red; display:none;">¡Ha ocurrido algun error, intente llamar si persiste el error!</div>
                        </div>
                    </div>
                </div>


                <!-- Contact Form -->
                <div class="row margin-50">
                    <div class="span9">
                        <h4>Formulario:</h4>


                        <form id="ContactForm" action="#" method="post" accept-charset="utf-8">

                                    <div class="control-group">
                                        <label class="control-label" for="name">Nombre</label>
                                        <div class="controls">
                                            <div class="input-prepend" style="display: inline;">
                                                <span class="add-on"><i class="icon-user"></i></span><input type="text" id="name" name="name" placeholder="Eje: Maria Flores">
                                            </div>
                                            <div style="display:none;  margin-top: 5px; margin-left: 7px;" class="help-inline">Requerido</div>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label" for="email">Correo</label>
                                        <div class="controls">
                                            <div class="input-prepend" style="display: inline;">
                                                <span class="add-on"><i class="icon-envelope"></i></span><input type="text" id="email" name="email" placeholder="Eje: maria@gmail.com">
                                            </div>
                                            <div style="display:none;  margin-top: 5px; margin-left: 7px;" class="help-inline">Requerido</div>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label" for="phone">Teléfono</label>
                                        <div class="controls">
                                            <div class="input-prepend" style="display: inline;">
                                                <span class="add-on"><i class="icon-phone-sign"></i></span><input type="text" id="phone" name="phone" placeholder="Eje: 58 0291 7724692">
                                            </div>
                                            <div style="display:none;  margin-top: 5px; margin-left: 7px;" class="help-inline">Requerido</div>
                                        </div>
                                    </div>

                                    <div class="control-group">
                                        <label class="control-label" for="message">Mensaje</label>
                                        <div class="controls">
                                            <div class="input-prepend" style="display: inline;">
                                                <textarea id="message" name="message" rows="5" class="input-block-level"  placeholder="Escriba su mensaje aqui ..."></textarea>
                                            </div>
                                            <div style="display:none;  margin-top: 5px; margin-left: 7px;" class="help-inline">Requerido</div>
                                        </div>
                                    </div>

                                    <input class="btn" type="submit" value="Envíe su mensaje">



                        </form>




                    </div>

                    <!-- Contact Details -->
                    <div class="span3">
                        <div class="contact-details">
                            <h4>Información de contacto:</h4>
                            <ul>
                                <li><a href="#">hello@anubis.com</a></li>
                                <li>(916) 375-2525</li>
                                <li>
                                    Anubis Studio
                                    <br>
                                    5240 Vanish Island. 105
                                    <br>
                                    Unknow
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Contact Details -->

                </div>
                <!-- End Contact Form -->
            </div>
        </section>
        <!-- End Contact Section -->

        <!-- Start  Redes Sociales -->
        <section style="padding-bottom: 0px; background: #E9F0F4;">

            <div class="container-fluid">
                <div class="row-fluid">

                   <div class="span12">

                    <div class="info-centered">
                        <h3>Encuéntranos también en:</h3>

                        <!-- Todo Facebook -->
                        <a href="#" target="_blank" class="icon-squared color-facebook">
                            <article>
                                    <span>
                                        <i class="icon-facebook"></i>
                                    </span>
                            </article>
                        </a>
                        <!-- Todo Twitter -->
                        <a href="#" class="icon-squared color-twitter">
                            <article>
                                    <span>
                                        <i class="icon-twitter"></i>
                                    </span>
                            </article>
                        </a>
                        <!-- Todo Pinterest -->
                        <a href="#" class="icon-squared color-pinterest">
                            <article>
                                    <span>
                                        <i class="icon-pinterest"></i>
                                    </span>
                            </article>
                        </a>
                        <!-- Todo Linkedin -->
                        <a href="#" class="icon-squared color-linkedin">
                            <article>
                                    <span>
                                        <i class="icon-linkedin"></i>
                                    </span>
                            </article>
                        </a>
                    </div>

                </div>

                </div>
            </div>
        </section>
        <!-- End Latest Works -->

    </div>

<!-- Start Footer Acreditaciones -->
<footer>
    <div class="container">
        <div class="page-header">
            <h3 style="color: white;">ELS Language Centers está acreditado o es miembro de:</h3>
        </div>

        <div class="container-fluid" style="padding: 0;">
            <div class="row-fluid">
                <div class="span3 text-center"><a href="<c:url  value="/acreditaciones"/>"><img src="<c:url  value="/resources2/app/img/accreditations/AAIEP.png"/>" style="padding: 10px;"></a></div>
                <div class="span3 text-center"><a href="<c:url  value="/acreditaciones"/>"><img src="<c:url  value="/resources2/app/img/accreditations/ACCET.png"/>" style="padding: 10px;"></a></div>
                <div class="span3 text-center"><a href="<c:url  value="/acreditaciones"/>"><img src="<c:url  value="/resources2/app/img/accreditations/AIEA.png"/>" style="padding: 10px;"></a></div>
                <div class="span3 text-center"><a href="<c:url  value="/acreditaciones"/>"><img src="<c:url  value="/resources2/app/img/accreditations/AIRC.png"/>" style="padding: 10px;"></a></div>
            </div>
            <div class="row-fluid">
                <div class="span3 text-center"><a href="<c:url  value="/acreditaciones"/>"><img src="<c:url  value="/resources2/app/img/accreditations/ALTO.png"/>" style="padding: 10px;"></a></div>
                <div class="span3 text-center"><a href="<c:url  value="/acreditaciones"/>"><img src="<c:url  value="/resources2/app/img/accreditations/CANADA.png"/>" style="padding: 10px;"></a></div>
                <div class="span3 text-center"><a href="<c:url  value="/acreditaciones"/>"><img src="<c:url  value="/resources2/app/img/accreditations/NAFSA.png"/>" style="padding: 10px;"></a></div>
                <div class="span3 text-center"><a href="<c:url  value="/acreditaciones"/>"><img src="<c:url  value="/resources2/app/img/accreditations/TESOL.png"/>" style="padding: 10px;"></a></div>
            </div>
        </div>

    </div>
</footer>
<!-- End Footer -->

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
    <script src="<c:url value="/resources2/library-vendor/jquery/jquery-1.10.1.min.js" />"></script>

    <!-- jQuery Validation -->
    <script src="<c:url value="/resources2/library-vendor/jquery/validation/jquery.validate.min.js" />"  type="text/javascript" ></script>

    <!-- jQuery Validation Additional Methods -->
    <script src="<c:url value="/resources2/library-vendor/jquery/validation/additional-methods.min.js" />"  type="text/javascript" ></script>

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

    <!-- Default Theme-Vendor JS -->
    <script src="<c:url value="/resources2/theme-vendor/anubis/js/main.js" />" type="text/javascript"></script>

    <!-- App Base -->
    <script src="<c:url value="/resources2/app/js/app.js" />"  type="text/javascript" ></script>

    <!-- App -->
    <script src="<c:url value="/resources2/app/js/app.vipstudiesabroad.js" />"  type="text/javascript" ></script>
    <!-- End Js -->




</div>
</body>
</html>

