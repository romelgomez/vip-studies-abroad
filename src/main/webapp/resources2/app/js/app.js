var validation_states = ['warning','info','success','error'];


/*
 Todo        - Esta lógica se asegura de resetear el formulario a su estado original.
 @author     - romel
 @date       - 23/06/13
 @time       - 10:37 PM
 @parameters - {"form_id":{"type":"String","description":"El id del formulario"}}
 @returns    - null
 */
var reset_form = function(form_id){
    $('#'+form_id)[0].reset();
    var inputs = $("#"+form_id+" input");
    $(inputs).each(function(k,element){
        $(validation_states).each(function(k2,state){
            if($("#"+element.id).parents('.control-group').hasClass(state)){
                $('#'+element.id).parents('.control-group').removeClass(state).find(".help-inline").fadeOut();
            }
        });
    });
    return null;
};


/*
 Todo        - Usada para procesar la solicitud del usuario, llamar la solicitud ajax
 @author     - romel
 @date       - 23/06/13
 @time       - 10:44 PM
 @parameters - {"config_obj":{"type":"object","description":"objeto con todos los datos requeridos para procesar la solicitud"}}
 @returns    - null
 */
var request = function(config_obj){
    if(config_obj.data.form){
        obj = {};
        $.each(config_obj.data.form.inputs,function(k,db_field){
            obj[k] = $('#'+db_field.id).val();
        });
        ajaxRequest(config_obj,obj);
    }
    if(config_obj.data.custon){
        obj = config_obj.data.custon;

        console.log(obj);
        ajaxRequest(config_obj,obj);
    }
    return null;
};

/*
 Todo        - Usada para ejecutar la solicitud ajax, las funciones o retrollamadas que se ejecutan durante la solicitud ajax son referenciadas desde config_obj o el objeto de configuración.
 @author     - romel
 @date       - 23/06/13
 @time       - 10:47 PM
 @parameters - {"config_obj":{"type":"object","description":"un objeto con los datos de configurados para procesar la solicitud, pero no el objeto que será enviado en la solicitud."},"obj":{"type":"json_obj","description":" el objeto que será enviado en la solicitud."}}
 @returns    - null
 */
var ajaxRequest = function(config_obj,obj){
    var set_obj ={
        type: config_obj.type,
        url: config_obj.url,
        contentType: "application/json; charset=UTF-8",
        dataType: 'json',
        data: JSON.stringify(obj),
        global: false
    };

    if(config_obj.console_log){
        set_obj.complete = function(response){
            // $('#debug').text(response.responseText);
            config_obj.callbacks.complete(response);

            // Todo - test app
            var json =  JSON.stringify($.parseJSON(response.responseText), null, "\t");
            $('#debug').text(json);
        };

        $.ajax(set_obj);
    }else{

        set_obj.complete = function(response){
            config_obj.callbacks.complete(response);
        };

        $.ajax(set_obj);
    }
    return null;
};


/*
 Todo        - Establece opciones adicionales recurrentes para validar un formulario
 @author     - romel
 @date       - 23/06/13
 @time       - 11:02 PM
 @parameters - {"form_id":{"type":"String","description":"Id del formulario"},"options":{"type":"object","description":"opciones adicionales personalizadas, en funcion al formulario"}}
 @returns    - object
 */
var validate = function(forn_id,options){
    options.errorPlacement = function(error, element){
        $(element).parents('.control-group').find(".help-inline").fadeIn().html($(error).html());
    };

    options.highlight = function(element, errorClass, validClass){

        $(validation_states).each(function(k2,state){
            if($(element).parents('.control-group').hasClass(state)){
                $(element).parents('.control-group').removeClass(state);
            }
        });
        $(element).parents('.control-group').addClass('warning');

    };

    options.unhighlight = function(element, errorClass, validClass){

        $(validation_states).each(function(k2,state){
            if($(element).parents('.control-group').hasClass(state)){
                $(element).parents('.control-group').removeClass(state);
            }
        });
        $(element).parents('.control-group').addClass('success');

    };

    return $("#"+forn_id).validate(options);
};