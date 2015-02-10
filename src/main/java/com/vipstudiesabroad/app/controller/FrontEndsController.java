package com.vipstudiesabroad.app.controller;

import com.google.appengine.api.mail.MailService;
import com.google.appengine.api.mail.MailServiceFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.io.IOException;

/**
 * FrontEndsController
 * User: romel
 * Date: 13/06/13
 * Time: 08:56 PM
 */

@Controller
@RequestMapping("/")
public class FrontEndsController {



    @RequestMapping(method = RequestMethod.GET)
    public String index(ModelMap model){
        return "FrontEnds/index";
    }

    @RequestMapping(value = "acreditaciones", method = RequestMethod.GET)
    public String acreditaciones(ModelMap model){
        return "FrontEnds/acreditaciones";
    }

    @RequestMapping(value = "asista-a-la-universidad", method = RequestMethod.GET)
    public String universidad(ModelMap model){
        return "FrontEnds/universidad";
    }

    @RequestMapping(value = "programas-de-ingles", method = RequestMethod.GET)
    public String programas_de_ingles(ModelMap model){
        return "FrontEnds/programas_de_ingles";
    }

    @RequestMapping(value = "programas-para-jovenes", method = RequestMethod.GET)
    public String programas_para_jovenes(ModelMap model){
        return "FrontEnds/programas_para_jovenes";
    }

    @RequestMapping(value = "programas-para-ejecutivos", method = RequestMethod.GET)
    public String programas_para_ejecutivos(ModelMap model){
        return "FrontEnds/programas_para_ejecutivos";
    }

    @RequestMapping(value = "programas-de-preparacion-para-examenes", method = RequestMethod.GET)
    public String programas_de_preparacion_para_examenes(ModelMap model){
        return "FrontEnds/programas_de_preparacion_para_examenes";
    }

    @RequestMapping(value = "send-message", method=RequestMethod.POST,headers = "Accept=application/json")
    @ResponseBody
    public ModelMap send_message(@RequestBody ModelMap model){

        MailService mailService = MailServiceFactory.getMailService();

        String name     = model.get("name").toString();
        String email    = model.get("email").toString();
        String phone    = model.get("phone").toString();
        String message  = model.get("message").toString();

        model.clear();

        String sender   = "bmxquiksilver7185@gmail.com";
        String to       = "solokarma@hotmail.com";
        String subject  = "Vip Studies Abroad - Mensaje de:" + name;
        String textBody = "Nombre: " + name + ", Email: " + email + ", Telefono: " + phone + ", Mensaje: "+ message;

        MailService.Message msg = new MailService.Message();

        msg.setSender(sender);
        msg.setTo(to);
        msg.setSubject(subject);
        msg.setTextBody(textBody);

        try {
            mailService.send(msg);
            model.addAttribute("send",true);
        } catch (IOException e) {
            System.out.print(e.getMessage());
            model.addAttribute("send",false);
        }

        return model;
    }

}