/**
 * Created with IntelliJ IDEA.
 * User: romel
 * Date: 21/06/13
 * Time: 02:55 PM
 */

$(document).ready(function() {

    /* ==================================================
     Form
     ================================================== */

    var contact_form_obj = {
        "type":"post",
        "url":"/send-message",
        "data":{
            "form":{
                "id":"ContactForm",
                "inputs":{
                    "name":{
                        "id":"name"
                    },
                    "email":{
                        "id":"email"
                    },
                    "phone":{
                        "id":"phone"
                    },
                    "message":{
                        "id":"message"
                    }
                }
            }
        },
        "console_log":false,
        "callbacks":{
            "complete":function(response){
                var a = response.responseText;

                //console.log(a);

                var email = $.parseJSON(a);

                if(email.send){
                    $("#message-success").fadeIn();
                    setTimeout(function(){ $("#message-success").fadeOut(); }, 7000);
                    contact.resetForm();
                    reset_form("ContactForm");
                }else{
                    $("#message-error").fadeIn();
                    setTimeout(function(){ $("#message-error").fadeOut(); }, 7000);
                }

            }
        }
    }

    // validation:
    var contact_obj = {
        "submitHandler": function(form) {

           //console.log(contact_form_obj);
           request(contact_form_obj);

        },
        "rules":{
            "name":{
                "required":true,
                "maxlength":255
            },
            "email":{
                "required":true,
                "email": true,
                "maxlength":255
            },
            "phone":{
                "required":true,
                "maxlength":255
            },
            "message":{
                "required":true,
                "maxlength":1000
            }
        },
        "messages":{
            "name":{
                "required":"El campo nombre es obligatorio.",
                "maxlength":"El correo no debe tener mas de 255 caracteres."
            },
            "email":{
                "required":"El campo email es obligatorio.",
                "email":"Debe proporcionar un correo valido.",
                "maxlength":"El correo no debe tener mas de 255 caracteres."
            },
            "phone":{
                "required":"El campo teléfono es obligatorio.",
                "maxlength":"El correo no debe tener mas de 255 caracteres."
            },
            "message":{
                "required":"El campo mensaje es obligatorio.",
                "maxlength":"El mensaje no debe tener mas de 1000 caracteres."
            }
        }
    }

    var contact = validate("ContactForm",contact_obj);




});


