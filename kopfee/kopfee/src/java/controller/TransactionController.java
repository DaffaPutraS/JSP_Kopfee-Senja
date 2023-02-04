/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.sql.Connection;
import java.sql.ResultSet;

/**
 *
 * @author Haikal
 */
public class TransactionController {
    public ResultSet get(Connection con){
    try{
        MainController mc = new MainController();
        String sql = "SELECT * FROM transaction";
        
        return mc.get(con, sql);
    }
    catch(Exception e){
        System.out.println(e.getMessage());
        return null;
    }
  }
}
