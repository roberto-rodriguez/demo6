/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package common.web.api;

import common.util.Utils;
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
@RequestMapping(value = "/api/profile", method = RequestMethod.GET)
public class ProfileController {

    private static List<Profile> profileList = null;

    @RequestMapping(value = "/list", method = RequestMethod.GET) //, consumes = "application/json"
    public Map billingHistory(
            @RequestParam("page") Integer page,
            @RequestParam("start") Integer start,
            @RequestParam("limit") Integer limit,
            @RequestParam(value = "userId", required = false) String userId,
            @RequestParam(value = "lastName", required = false) String lastName,
            @RequestParam(value = "firstName", required = false) String firstName) {
        Map result = new HashMap();
        
        List<Profile> filteredList = getProfileList(page, start, limit, userId, lastName, firstName);
         List<Profile> res = new ArrayList<>();
        
         for (int i = start; (i < (start + limit)) && (i < filteredList.size()); i++) {
            res.add(filteredList.get(i));
        }
        
        result.put("ProfileList", res );
        result.put("TotalCount", filteredList.size());
        return result;
    }

    //---------
    public static List<Profile> getProfileList(Integer page, Integer start, Integer limit, String userId, String lastName, String firstName) {
   
        generateOrCreateProfileList();

        List<Profile> filteredList = new ArrayList<>();

        if (userId == null && lastName == null && firstName == null) {
            filteredList = profileList;
        } else {
            for (Profile p : profileList) {
                if(p.filter(userId, firstName, lastName)){
                    filteredList.add(p);
                }
            }
        }

       
        return filteredList;
    }

    public static void generateOrCreateProfileList() {
        if (profileList == null) {
            profileList = generateProfileList();
        }
    }

    private static List<Profile> generateProfileList() {
        List<Profile> list = new ArrayList<>();

        for (int i = 0; i < 50; i++) {
            list.add(new Profile(i));
        }
        return list;
    }

}

class Profile {

    private Integer id;
    private boolean check;
    private String userId;
    private String firstName;
    private String lastName;

    public Profile(Integer id) {
        this.id = id;
        this.check = ((id % 2) == 0);
        this.userId = Utils.getEmail(id);
        this.firstName = Utils.getName(id);
        this.lastName = Utils.getLastName(id);
    }

    public boolean filter(String userId, String firstName, String lastName) {
        if(userId != null && !this.userId.contains(userId)){
            System.out.println("Comparing " + userId);
            return false;
        }
        if(firstName != null && !this.firstName.contains(firstName)){
            System.out.println("Comparing " + firstName);
            return false;
        }
        if(lastName != null && !this.lastName.contains(lastName)){
            System.out.println("Comparing " + lastName);
            return false;
        }
        return true;
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
     * @return the userId
     */
    public String getUserId() {
        return userId;
    }

    /**
     * @param userId the userId to set
     */
    public void setUserId(String userId) {
        this.userId = userId;
    }

    /**
     * @return the firstName
     */
    public String getFirstName() {
        return firstName;
    }

    /**
     * @param firstName the firstName to set
     */
    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    /**
     * @return the lastName
     */
    public String getLastName() {
        return lastName;
    }

    /**
     * @param lastName the lastName to set
     */
    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    /**
     * @return the check
     */
    public boolean isCheck() {
        return check;
    }

    /**
     * @param check the check to set
     */
    public void setCheck(boolean check) {
        this.check = check;
    }

   
}
