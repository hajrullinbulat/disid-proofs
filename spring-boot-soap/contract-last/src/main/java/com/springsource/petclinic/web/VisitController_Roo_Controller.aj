// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springsource.petclinic.web;

import com.springsource.petclinic.service.api.VisitService;
import com.springsource.petclinic.web.VisitController;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

privileged aspect VisitController_Roo_Controller {
    
    declare @type: VisitController: @Controller;
    
    declare @type: VisitController: @RequestMapping("/visits");
    
    public VisitService VisitController.visitService;
    
    @Autowired
    public VisitController.new(VisitService visitService) {
        this.visitService = visitService;
    }

}