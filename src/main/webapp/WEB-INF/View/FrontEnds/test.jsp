
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page session="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>TeSt</title>
</head>
<body>

<h2>Test Jquery</h2>


<form id="ContactForm" action="#" method="post" accept-charset="utf-8" novalidate="novalidate">

    <div class="control-group">
        <label class="control-label" for="name">Nombre</label>
        <div class="controls">
            <div class="input-prepend" style="display: inline;">
                <span class="add-on"><i class="icon-user"></i></span><input class="input-xlarge" type="text" id="name" name="name" placeholder="Eje: Maria Flores">
            </div>
            <div style="display:none;  margin-top: 5px; margin-left: 7px;" class="help-inline">Requerido</div>
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="email">Correo</label>
        <div class="controls">
            <div class="input-prepend" style="display: inline;">
                <span class="add-on"><i class="icon-envelope"></i></span><input class="input-xlarge" type="text" id="email" name="email" placeholder="Eje: maria@gmail.com">
            </div>
            <div style="display:none;  margin-top: 5px; margin-left: 7px;" class="help-inline">Requerido</div>
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="phone">Teléfono</label>
        <div class="controls">
            <div class="input-prepend" style="display: inline;">
                <span class="add-on"><i class="icon-phone-sign"></i></span><input class="input-xlarge" type="text" id="phone" name="phone" placeholder="Eje: 58 0291 7724692">
            </div>
            <div style="display:none;  margin-top: 5px; margin-left: 7px;" class="help-inline">Requerido</div>
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="message">Mensaje</label>
        <div class="controls">
            <div class="input-prepend" style="display: inline;">
                <textarea id="message" class="input-block-level" rows="5" name="message" placeholder="Escriba su mensaje aqui ..."></textarea>
            </div>
            <div style="display:none;  margin-top: 5px; margin-left: 7px;" class="help-inline">Requerido</div>
        </div>
    </div>

    <input class="btn" type="submit" value="Envíe su mensaje">

</form>


<!-- jQuery Core -->
<script src="<c:url value="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js" />"></script>

<!-- jQuery Validation -->
<script src="<c:url value="/resources2/library-vendor/jquery/validation/jquery.validate.min.js" />"  type="text/javascript" ></script>

<!-- jQuery Validation Additional Methods -->
<script src="<c:url value="/resources2/library-vendor/jquery/validation/additional-methods.min.js" />"  type="text/javascript" ></script>

<!-- App Base -->
<script src="<c:url value="/resources2/app/js/app.js" />"  type="text/javascript" ></script>

<!-- App -->
<script src="<c:url value="/resources2/app/js/app.vipstudiesabroad.js" />"  type="text/javascript" ></script>

</body>
</html>