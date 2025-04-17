/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Form;

/**
 *
 * @author ASUS
 */
public class UserID {
    private static String kd;

    static void setUserLogin(String kode) {
        UserID.kd = kode;
    }

    public static String getUserLogin() {
        return kd;
    }
    
}
