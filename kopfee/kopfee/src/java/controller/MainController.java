/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Map;

/**
 *
 * @author Haikal
 */
public class MainController {
    public ResultSet get(Connection con, String sql) throws SQLException{
        Statement state = con.createStatement();
        ResultSet rs = state.executeQuery(sql);
        return rs;
    }
    
    public ResultSet show(Connection con, Map<Integer, Object> map, String sql){
        try{
            PreparedStatement ps = con.prepareStatement(sql);
            for(Map.Entry<Integer, Object> entry : map.entrySet()){
                ps.setString(entry.getKey(), entry.getValue().toString());
            }
            
            ResultSet rs = ps.executeQuery();
            return rs;
        }
        catch(Exception e){
            System.out.println(e.getMessage());
            return null;
        }
    }

    ResultSet get(Connection con, Map<Integer, Object> map, String sql) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    boolean preparedStatement(Map<Integer, Object> map, String sql) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
}
