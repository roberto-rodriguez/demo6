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
@RequestMapping(value = "/api/billing", method = RequestMethod.GET)
public class BillingController {
     
    private static List<BillingHistory> billingHistoryList = null;
    private static List<DisputeHistory> disputeHistoryList = null;
    
     @RequestMapping(value = "/billingHistory", method = RequestMethod.GET) //, consumes = "application/json"
    public Map billingHistory(@RequestParam("page") Integer page,@RequestParam("start") Integer start,@RequestParam("limit") Integer limit) {
        Map result = new HashMap();
       result.put("BillingHistoryList", getBillingHistoryList(page,  start,  limit));
       result.put("TotalCount", billingHistoryList.size());
       return result;
    }
    
     @RequestMapping(value = "/disputeHistory", method = RequestMethod.GET) //, consumes = "application/json"
    public Map disputeHistory(@RequestParam("page") Integer page,@RequestParam("start") Integer start,@RequestParam("limit") Integer limit) {
        Map result = new HashMap();
       result.put("DisputeHistoryList", getDisputeHistoryList(page,  start,  limit));
       result.put("TotalCount", disputeHistoryList.size());
       return result;
    }
    
    public static List<DisputeHistory> getDisputeHistoryList(Integer page, Integer start, Integer limit) {
       List<DisputeHistory> res = new ArrayList<>();
       generateOrCreateDisputeHistoryList();
        for (int i = start; (i < (start + limit)) && (i < disputeHistoryList.size()); i++) {
            res.add(disputeHistoryList.get(i));
        }
        return res;
    }
     
    
    public static void generateOrCreateDisputeHistoryList() {
        if(disputeHistoryList == null){
            disputeHistoryList = generateDisputeHistoryList();
        }
    }
    
    
    private static List<DisputeHistory> generateDisputeHistoryList(){
        List<DisputeHistory> list = new ArrayList<>();
        
        for (int i = 0; i < 50; i++) {
            list.add(new DisputeHistory(i));
        }
        return list;
    } 
    
    //---------

    public static List<BillingHistory> getBillingHistoryList(Integer page, Integer start, Integer limit) {
       List<BillingHistory> res = new ArrayList<>();
       generateOrCreateBillingHistoryList();
        for (int i = start; (i < (start + limit)) && (i < billingHistoryList.size()); i++) {
            res.add(billingHistoryList.get(i));
        }
        return res;
    }
     
    
    public static void generateOrCreateBillingHistoryList() {
        if(billingHistoryList == null){
            billingHistoryList = generateBillingHistoryList();
        }
    }
    
    
    private static List<BillingHistory> generateBillingHistoryList(){
        List<BillingHistory> list = new ArrayList<>();
        
        for (int i = 0; i < 50; i++) {
            list.add(new BillingHistory(i));
        }
        return list;
    } 

}

class DisputeHistory{
    private Integer id;
    private Date disputeDate;
    private String referenceNumber;
    private String accountName;
    private String disputeType;
    private String disputeAmount;
    private String customerClaimNumber;
    private String submittedBy;
    private String status;

    public DisputeHistory(Integer id) {
        this.id = id;
        Date d = new Date();
        d.setDate(id %30);
        this.disputeDate = d;
        
        this.referenceNumber = (100 + id) + "";
        this.accountName = (200250 + id) + " - Name";
        this.disputeType = "Other";
        this.disputeAmount = "$" + (1000.00 + id);
        this.customerClaimNumber = "20160509";
        this.submittedBy = "Groceclose, Cj";
        this.status = "Open";
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
     * @return the disputeDate
     */
    public String getDisputeDate() {
        DateFormat df = new SimpleDateFormat("MM/dd/yyyy");
        return df.format(disputeDate);
    }

    /**
     * @param disputeDate the disputeDate to set
     */
    public void setDisputeDate(Date disputeDate) {
        this.disputeDate = disputeDate;
    }

    /**
     * @return the referenceNumber
     */
    public String getReferenceNumber() {
        return referenceNumber;
    }

    /**
     * @param referenceNumber the referenceNumber to set
     */
    public void setReferenceNumber(String referenceNumber) {
        this.referenceNumber = referenceNumber;
    }

    /**
     * @return the accountName
     */
    public String getAccountName() {
        return accountName;
    }

    /**
     * @param accountName the accountName to set
     */
    public void setAccountName(String accountName) {
        this.accountName = accountName;
    }

    /**
     * @return the disputeType
     */
    public String getDisputeType() {
        return disputeType;
    }

    /**
     * @param disputeType the disputeType to set
     */
    public void setDisputeType(String disputeType) {
        this.disputeType = disputeType;
    }

    /**
     * @return the disputeAmount
     */
    public String getDisputeAmount() {
        return disputeAmount;
    }

    /**
     * @param disputeAmount the disputeAmount to set
     */
    public void setDisputeAmount(String disputeAmount) {
        this.disputeAmount = disputeAmount;
    }

    /**
     * @return the customerClaimNumber
     */
    public String getCustomerClaimNumber() {
        return customerClaimNumber;
    }

    /**
     * @param customerClaimNumber the customerClaimNumber to set
     */
    public void setCustomerClaimNumber(String customerClaimNumber) {
        this.customerClaimNumber = customerClaimNumber;
    }

    /**
     * @return the submittedBy
     */
    public String getSubmittedBy() {
        return submittedBy;
    }

    /**
     * @param submittedBy the submittedBy to set
     */
    public void setSubmittedBy(String submittedBy) {
        this.submittedBy = submittedBy;
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
    
}

class BillingHistory{
    private Integer id;
    private Date invoiceDate;
    private String accountName;
    private String invoiceDetails;
    private String amount;
    private String billingInquiry;

    public BillingHistory(Integer id) {
        this.id = id;
        Date d = new Date();
        d.setDate(id %30);
        this.invoiceDate = d;
        this.accountName = "0000" + id + " - Account Name";
        this.invoiceDetails = (355800 + id) + "";
        this.amount = "$" + (2000.00 + id);
        this.billingInquiry = "Submit Inquiry";
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
     * @return the invoiceDate
     */
    public String getInvoiceDate() {
         DateFormat df = new SimpleDateFormat("MM/dd/yyyy");
        return df.format(invoiceDate);
    }

    /**
     * @param invoiceDate the invoiceDate to set
     */
    public void setInvoiceDate(Date invoiceDate) {
        this.invoiceDate = invoiceDate;
    }

    /**
     * @return the accountName
     */
    public String getAccountName() {
        return accountName;
    }

    /**
     * @param accountName the accountName to set
     */
    public void setAccountName(String accountName) {
        this.accountName = accountName;
    }

    /**
     * @return the invoiceDetails
     */
    public String getInvoiceDetails() {
        return invoiceDetails;
    }

    /**
     * @param invoiceDetails the invoiceDetails to set
     */
    public void setInvoiceDetails(String invoiceDetails) {
        this.invoiceDetails = invoiceDetails;
    }

    /**
     * @return the amount
     */
    public String getAmount() {
        return amount;
    }

    /**
     * @param amount the amount to set
     */
    public void setAmount(String amount) {
        this.amount = amount;
    }

    /**
     * @return the billingInquiry
     */
    public String getBillingInquiry() {
        return billingInquiry;
    }

    /**
     * @param billingInquiry the billingInquiry to set
     */
    public void setBillingInquiry(String billingInquiry) {
        this.billingInquiry = billingInquiry;
    }
    
}
