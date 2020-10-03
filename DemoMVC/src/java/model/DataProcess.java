/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author Admin
 */
public class DataProcess {
    public boolean checkLogin(String u,String p)
    {
        //to do your code here
        if("admin".equalsIgnoreCase(u)&&"TienOiTien".equals(p))
        {
           return true;
        }
        return false;
    }
}
