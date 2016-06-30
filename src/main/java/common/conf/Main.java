/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package common.conf;

import java.text.SimpleDateFormat;
import java.util.Date;

/**
 *
 * @author rrodriguez
 */
public class Main {
    public static void main(String[] args){
        System.out.println((new SimpleDateFormat("yyyy-MM-dd")).format(new Date()));
    }
}
