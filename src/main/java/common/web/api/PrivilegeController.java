/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package common.web.api;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

/**
 *
 * @author Robe
 */
@RestController
@RequestMapping(value = "/api/privilege", method = RequestMethod.GET)
public class PrivilegeController {
     
    private static List<Privilege> privilegeList = null;
    
     @RequestMapping(value = "/list", method = RequestMethod.GET) //, consumes = "application/json"
    public Map billingHistory(@RequestParam("page") Integer page,@RequestParam("start") Integer start,@RequestParam("limit") Integer limit) {
        Map result = new HashMap();
       result.put("PrivilegeList", getPrivilegeList(page,  start,  limit));
       result.put("TotalCount", privilegeList.size());
       return result;
    }
    
    
    
    //---------

    public static List<Privilege> getPrivilegeList(Integer page, Integer start, Integer limit) {
       List<Privilege> res = new ArrayList<>();
       generateOrCreatePrivilegeList();
        for (int i = start; (i < (start + limit)) && (i < privilegeList.size()); i++) {
            res.add(privilegeList.get(i));
        }
        return res;
    }
     
    
    public static void generateOrCreatePrivilegeList() {
        if(privilegeList == null){
            privilegeList = generatePrivilegeList();
        }
    }
    
    
    private static List<Privilege> generatePrivilegeList(){
        List<Privilege> list = new ArrayList<>();
        
        for (int i = 0; i < 50; i++) {
            list.add(new Privilege(i));
        }
        return list;
    } 

}

class Privilege{
    private Integer id;
    private String organizationName;
    private String admin;
    private String orderManagement;
    private String billingInvoices;

    public Privilege(Integer id) {
        this.id = id;
        this.organizationName = (2000 + id ) + " - T-Mobile";
        this.admin = "X";
        this.orderManagement = "X";
        this.billingInvoices = "X";
         }

    /**
     * @return the id
     */
    public Integer getId() {
        return id;
    }

    /**
     * @param id the id to set
     */
    public void setId(Integer id) {
        this.id = id;
    }

    /**
     * @return the organizationName
     */
    public String getOrganizationName() {
        return organizationName;
    }

    /**
     * @param organizationName the organizationName to set
     */
    public void setOrganizationName(String organizationName) {
        this.organizationName = organizationName;
    }

    /**
     * @return the admin
     */
    public String getAdmin() {
        return admin;
    }

    /**
     * @param admin the admin to set
     */
    public void setAdmin(String admin) {
        this.admin = admin;
    }

    /**
     * @return the orderManagement
     */
    public String getOrderManagement() {
        return orderManagement;
    }

    /**
     * @param orderManagement the orderManagement to set
     */
    public void setOrderManagement(String orderManagement) {
        this.orderManagement = orderManagement;
    }

    /**
     * @return the billingInvoices
     */
    public String getBillingInvoices() {
        return billingInvoices;
    }

    /**
     * @param billingInvoices the billingInvoices to set
     */
    public void setBillingInvoices(String billingInvoices) {
        this.billingInvoices = billingInvoices;
    }
}
