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
    private static String txt_id;
    private static String txt_nama;
    
    static void setIdTeknisi(String idTek) {
        UserID.txt_id = idTek;
    }
    
    public static String getIdTeknisi() {
        return txt_id;
    }

     public static void setNamaTeknisi(String namaTeknisi) {
        UserID.txt_nama = namaTeknisi;
    }

     public static String getNamaTeknisi() {
        return txt_nama;
    }

    static void setUserLogin(String kode) {
        UserID.kd = kode;
    }

    public static String getUserLogin() {
        return kd;
    }
    
}
