/*
 ** File: Utils.java
 **
 ** Date Created: March 2013
 **
 ** Copyright @ 2004-2013 Smart Business Technology, Inc.
 **
 ** All rights reserved. No part of this software may be 
 ** reproduced, transmitted, transcribed, stored in a retrieval 
 ** system, or translated into any language or computer language, 
 ** in any form or by any means, electronic, mechanical, magnetic, 
 ** optical, chemical, manual or otherwise, without the prior 
 ** written permission of Smart Business Technology, Inc.
 **
 */
package common.util;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Random;


public class Utils {

    private static String token_alphabet = "abcdefghijklmnopqrstuvwxyz1234567890ABCDEFGHIJKLMNOPQRSTUVWXYZ";

  

    public static String generateToken() {
        return rndstr(48);
    }

    public static String generateCampaignCode() {
        return rndstr(5);
    }

    private static String rndstr(int len) {
        Random r = new Random();
        StringBuilder sb = new StringBuilder();

        while (sb.length() < len) {
            sb.append(token_alphabet.charAt(r.nextInt(token_alphabet.length() - 1)));
        }

        return sb.toString();
    }

    /**
     * Basic SHA-1 Password Encryption
     *
     * @param password
     * @return String
     * @throws NoSuchAlgorithmException
     */
    public static String encryptPassword(String password) throws NoSuchAlgorithmException {
        MessageDigest mDigest = MessageDigest.getInstance("SHA-1");
        byte[] result = mDigest.digest(password.getBytes());
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < result.length; i++) {
            sb.append(Integer.toString((result[i] & 0xff) + 0x100, 16).substring(1));
        }

        return sb.toString();

    }
    
    public static String getName(Integer i){
        return NAME_ARRAY[i % NAME_ARRAY.length];
    }
    
    
    public static String getLastName(Integer i){
        return LAST_NAMES_ARRAY[i % LAST_NAMES_ARRAY.length];
    }
    
    public static String getEmail(Integer i){
        return EMAILS_ARRAY[i % EMAILS_ARRAY.length];
    }
    
    
    public static String NAMES = "Nella  \n" +
"Phyliss  \n" +
"Dewitt  \n" +
"Eulah  \n" +
"Brigette  \n" +
"Delena  \n" +
"Tatiana  \n" +
"Summer  \n" +
"Sherell  \n" +
"Kara  \n" +
"Thomasine  \n" +
"Gretta  \n" +
"Wonda  \n" +
"Britt  \n" +
"Leonora  \n" +
"Quentin  \n" +
"Tonja  \n" +
"Britteny  \n" +
"Isabelle  \n" +
"Johnsie  \n" +
"Lasandra  \n" +
"Scot  \n" +
"Elouise  \n" +
"Hye  \n" +
"Jarred  \n" +
"Meaghan  \n" +
"Arlean  \n" +
"Ruben  \n" +
"Rayford  \n" +
"Theodore  \n" +
"Sherrill  \n" +
"Miesha  \n" +
"Magnolia  \n" +
"Denese  \n" +
"Eliana  \n" +
"Kiara  \n" +
"Cyrus  \n" +
"Malik  \n" +
"Taisha  \n" +
"Xenia  \n" +
"Paulita  \n" +
"Yuk  \n" +
"Florrie  \n" +
"Moshe  \n" +
"Laurie  \n" +
"Donny  \n" +
"Thomasena  \n" +
"Jeannetta  \n" +
"Yvonne  \n" +
"Felix  ";
    
   public static String[] NAME_ARRAY = NAMES.split("  \n");
    
    
    public static String LAST_NAMES = "Abraham\n" +
"Allan\n" +
"Alsop\n" +
"Anderson\n" +
"Arnold\n" +
"Avery\n" +
"Bailey\n" +
"Baker\n" +
"Ball\n" +
"Bell\n" +
"Berry\n" +
"Black\n" +
"Blake\n" +
"Bond\n" +
"Bower\n" +
"Brown\n" +
"Buckland\n" +
"Burgess\n" +
"Butler\n" +
"Cameron\n" +
"Campbell\n" +
"Carr\n" +
"Chapman\n" +
"Churchill\n" +
"Clark\n" +
"Clarkson\n" +
"Coleman\n" +
"Cornish\n" +
"Davidson\n" +
"Davies\n" +
"Dickens\n" +
"Dowd\n" +
"Duncan\n" +
"Dyer\n" +
"Edmunds\n" +
"Ellison\n" +
"Ferguson\n" +
"Fisher\n" +
"Forsyth\n" +
"Fraser\n" +
"Gibson\n" +
"Gill\n" +
"Glover\n" +
"Graham\n" +
"Grant\n" +
"Gray\n" +
"Greene\n" +
"Hamilton\n" +
"Hardacre\n" +
"Harris\n" +
"Hart\n" +
"Hemmings\n" +
"Henderson\n" +
"Hill\n" +
"Hodges\n" +
"Howard\n" +
"Hudson\n" +
"Hughes\n" +
"Hunter\n" +
"Ince\n" +
"Jackson\n" +
"James\n" +
"Johnston\n" +
"Jones\n" +
"Kelly\n" +
"Kerr\n" +
"King\n" +
"Knox\n" +
"Lambert\n" +
"Langdon\n" +
"Lawrence\n" +
"Lee\n" +
"Lewis\n" +
"Lyman\n" +
"MacDonald\n" +
"Mackay\n" +
"Mackenzie\n" +
"MacLeod\n" +
"Manning\n" +
"Marshall\n" +
"Martin\n" +
"Mathis\n" +
"May\n" +
"McDonald\n" +
"McLean\n" +
"McGrath\n" +
"Metcalfe\n" +
"Miller\n" +
"Mills\n" +
"Mitchell\n" +
"Morgan\n" +
"Morrison\n" +
"Murray\n" +
"Nash\n" +
"Newman\n" +
"Nolan\n" +
"North\n" +
"Ogden\n" +
"Oliver\n" +
"Paige\n" +
"Parr\n" +
"Parsons\n" +
"Paterson\n" +
"Payne\n" +
"Peake\n" +
"Peters\n" +
"Piper\n" +
"Poole\n" +
"Powell\n" +
"Pullman\n" +
"Quinn\n" +
"Rampling\n" +
"Randall\n" +
"Rees\n" +
"Reid\n" +
"Roberts\n" +
"Robertson\n" +
"Ross\n" +
"Russell\n" +
"Rutherford\n" +
"Sanderson\n" +
"Scott\n" +
"Sharp\n" +
"Short\n" +
"Simpson\n" +
"Skinner\n" +
"Slater\n" +
"Smith\n" +
"Springer\n" +
"Stewart\n" +
"Sutherland\n" +
"Taylor\n" +
"Terry\n" +
"Thomson\n" +
"Tucker\n" +
"Turner\n" +
"Underwood\n" +
"Vance\n" +
"Vaughan\n" +
"Walker\n" +
"Wallace\n" +
"Walsh\n" +
"Watson\n" +
"Welch\n" +
"White\n" +
"Wilkins\n" +
"Wilson\n" +
"Wright\n" +
"Young";
    
   public static String[] LAST_NAMES_ARRAY = LAST_NAMES.split("\n");
   
   
   public static String EMAILS = "jbutt@gmail.com\n" +
"josephine_darakjy@darakjy.org\n" +
"art@venere.org\n" +
"lpaprocki@hotmail.com\n" +
"donette.foller@cox.net\n" +
"simona@morasca.com\n" +
"mitsue_tollner@yahoo.com\n" +
"leota@hotmail.com\n" +
"sage_wieser@cox.net\n" +
"kris@gmail.com\n" +
"minna_amigon@yahoo.com\n" +
"amaclead@gmail.com\n" +
"kiley.caldarera@aol.com\n" +
"gruta@cox.net\n" +
"calbares@gmail.com\n" +
"mattie@aol.com\n" +
"meaghan@hotmail.com\n" +
"gladys.rim@rim.org\n" +
"yuki_whobrey@aol.com\n" +
"fletcher.flosi@yahoo.com\n" +
"bette_nicka@cox.net\n" +
"vinouye@aol.com\n" +
"willard@hotmail.com\n" +
"mroyster@royster.com\n" +
"alisha@slusarski.com\n" +
"allene_iturbide@cox.net\n" +
"chanel.caudy@caudy.org\n" +
"ezekiel@chui.com\n" +
"wkusko@yahoo.com\n" +
"bfigeroa@aol.com\n" +
"ammie@corrio.com\n" +
"francine_vocelka@vocelka.com\n" +
"ernie_stenseth@aol.com\n" +
"albina@glick.com\n" +
"asergi@gmail.com\n" +
"solange@shinko.com\n" +
"jose@yahoo.com\n" +
"rozella.ostrosky@ostrosky.com\n" +
"valentine_gillian@gmail.com\n" +
"kati.rulapaugh@hotmail.com\n" +
"youlanda@aol.com\n" +
"doldroyd@aol.com\n" +
"roxane@hotmail.com\n" +
"lperin@perin.org\n" +
"erick.ferencz@aol.com\n" +
"fsaylors@saylors.org\n" +
"jina_briddick@briddick.com\n" +
"kanisha_waycott@yahoo.com\n" +
"emerson.bowley@bowley.org\n" +
"bmalet@yahoo.com";
 
   
   public static String[] EMAILS_ARRAY = EMAILS.split("\n");
}
