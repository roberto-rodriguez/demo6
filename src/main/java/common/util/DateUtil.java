/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package common.util;

import java.util.Date;
import org.apache.commons.lang3.time.DateUtils;

/**
 *
 * @author rrodriguez
 */
public class DateUtil {

    private static final String[] MONTS_SHORT = {"Ene", "Feb", "Mar", "Abr", "May", "Jun", "Jul", "Ago", "Sep", "Oct", "Nov", "Dic"};
    private static final String[] MONTS_SHORT_ENG = {"Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"};

    public static final String[] MONTHS_LARGE = {"Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre"};
    public static final String[] MONTHS_LARGE_ENG = {"January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"};

    public static boolean isCurrentWeek(Date fechainicio, Date fechafin, Date date) {
        return DateUtils.isSameDay(date, fechainicio)
                || DateUtils.isSameDay(date, fechafin)
                || (date.after(fechainicio) && date.before(fechafin));
    }

    public static String[] getMonthLarge(String lang) {
        return lang != null && lang.equals("es") ? MONTHS_LARGE : MONTHS_LARGE_ENG;
    }

    public static String[] getMonthShort(String lang) {
        return lang != null && lang.equals("es") ? MONTS_SHORT : MONTS_SHORT_ENG;
    }

    public static boolean isCurrentMonth(Integer month) {
        Date today = new Date();
        System.out.println("today.getMonth() = " + today.getMonth());
        return today.getMonth() == month;
    }

    public static boolean isCurrentYear(Integer year) {
        Date today = new Date();

        return today.getYear() + 1900 == year;
    }

    public static Date resetTime(Date date) {
        if (date != null) {
            date.setHours(0);
            date.setMinutes(0);
            date.setSeconds(0);
        }
        return date;
    }

    public static Date resetTimeCeiling(Date date) {
        if (date != null) {
            date.setHours(23);
            date.setMinutes(59);
            date.setSeconds(59);
        }
        return date;
    }
    
    public static String getWeekShortLabel(Date date, String lang){
        System.out.println("getWeekShortLabel date = " + date);
        return date == null ? "" : getMonthShort(lang)[date.getMonth()] + " " + date.getDate();
    }
}
