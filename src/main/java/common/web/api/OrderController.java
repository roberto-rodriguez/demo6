/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package common.web.api;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
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
@RequestMapping(value = "/api/order", method = RequestMethod.GET)
public class OrderController {
     
    private static List<Order> orderList = null;
    
     @RequestMapping(value = "/list", method = RequestMethod.GET) //, consumes = "application/json"
    public Map billingHistory(@RequestParam("page") Integer page,@RequestParam("start") Integer start,@RequestParam("limit") Integer limit) {
        Map result = new HashMap();
       result.put("OrderList", getOrderList(page,  start,  limit));
       result.put("TotalCount", orderList.size());
       return result;
    }
    
    
    
    //---------

    public static List<Order> getOrderList(Integer page, Integer start, Integer limit) {
       List<Order> res = new ArrayList<>();
       generateOrCreateOrderList();
        for (int i = start; (i < (start + limit)) && (i < orderList.size()); i++) {
            res.add(orderList.get(i));
        }
        return res;
    }
     
    
    public static void generateOrCreateOrderList() {
        if(orderList == null){
            orderList = generateOrderList();
        }
    }
    
    
    private static List<Order> generateOrderList(){
        List<Order> list = new ArrayList<>();
        
        for (int i = 0; i < 50; i++) {
            list.add(new Order(i));
        }
        return list;
    } 

}

class Order{
    private Integer id;
    private String pd;
    private String modify;
    private String refNumber;
    private String status;
    private String expectedId;
    private String productType;
    private String fpl;
    private String customer;
    private String account;
    private Date date;
    private String submitedBy;

    public Order(Integer id) {
        this.id = id;
        this.pd = id + "";
        this.modify = true + "";
        this.refNumber = (1000 + id) + "";
        this.status = "Active";
        this.expectedId = (10 + id) + "";
        this.productType = "Type " + id;
        this.fpl = "FPL - " + id;
        this.customer = "Customer " + id;
        this.account = (1000 + id) + "";
        Date d = new Date();
        d.setDate(id %30);
        this.date = d;
        this.submitedBy = "User " + id;
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
     * @return the pd
     */
    public String getPd() {
        return pd;
    }

    /**
     * @param pd the pd to set
     */
    public void setPd(String pd) {
        this.pd = pd;
    }

    /**
     * @return the modify
     */
    public String getModify() {
        return modify;
    }

    /**
     * @param modify the modify to set
     */
    public void setModify(String modify) {
        this.modify = modify;
    }

    /**
     * @return the refNumber
     */
    public String getRefNumber() {
        return refNumber;
    }

    /**
     * @param refNumber the refNumber to set
     */
    public void setRefNumber(String refNumber) {
        this.refNumber = refNumber;
    }

    /**
     * @return the status
     */
    public String getStatus() {
        return status;
    }

    /**
     * @param status the status to set
     */
    public void setStatus(String status) {
        this.status = status;
    }

    /**
     * @return the expectedId
     */
    public String getExpectedId() {
        return expectedId;
    }

    /**
     * @param expectedId the expectedId to set
     */
    public void setExpectedId(String expectedId) {
        this.expectedId = expectedId;
    }

    /**
     * @return the productType
     */
    public String getProductType() {
        return productType;
    }

    /**
     * @param productType the productType to set
     */
    public void setProductType(String productType) {
        this.productType = productType;
    }

    /**
     * @return the fpl
     */
    public String getFpl() {
        return fpl;
    }

    /**
     * @param fpl the fpl to set
     */
    public void setFpl(String fpl) {
        this.fpl = fpl;
    }

    /**
     * @return the customer
     */
    public String getCustomer() {
        return customer;
    }

    /**
     * @param customer the customer to set
     */
    public void setCustomer(String customer) {
        this.customer = customer;
    }

    /**
     * @return the account
     */
    public String getAccount() {
        return account;
    }

    /**
     * @param account the account to set
     */
    public void setAccount(String account) {
        this.account = account;
    }

    /**
     * @return the date
     */
    public String getDate() {
         DateFormat df = new SimpleDateFormat("MM/dd/yyyy");
        return df.format(date);
    }

    /**
     * @param date the date to set
     */
    public void setDate(Date date) {
        this.date = date;
    }

    /**
     * @return the submitedBy
     */
    public String getSubmitedBy() {
        return submitedBy;
    }

    /**
     * @param submitedBy the submitedBy to set
     */
    public void setSubmitedBy(String submitedBy) {
        this.submitedBy = submitedBy;
    }
}
