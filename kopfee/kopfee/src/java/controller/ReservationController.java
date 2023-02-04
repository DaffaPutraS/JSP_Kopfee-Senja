/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.sql.Connection;
import java.sql.ResultSet;
import java.util.HashMap;
import java.util.Map;
import model.ReservationModel;

/**
 *
 * @author Haikal
 */
public class ReservationController {
    public ResultSet get(Connection con){
    try{
        MainController mc = new MainController();
        String sql = "SELECT * FROM reservation";
        
        return mc.get(con, sql);
    }
    catch(Exception e){
        System.out.println(e.getMessage());
        return null;
    }
  }
    
    public ResultSet show(Connection con, ReservationModel reservationModel){
        try{
            String sql = "SELECT * FROM reservation WHERE id=?";
            Map<Integer, Object> map = new HashMap<>();
            map.put(1, reservationModel.getId());
            
            MainController mc = new MainController();
            return mc.get(con, map, sql);
        }
        catch(Exception e){
            System.out.println(e.getMessage());
            return null;
        }
    }
    
    public Boolean update(ReservationModel reservationModel){
        try{
            String sql = "UPDATE reservation SET name = ?, number = ?, guests = ?, date = ?, messagetextarea = ?, status = ? WHERE id = ?";
            
            Map<Integer, Object> map = new HashMap<>();
            map.put(1, reservationModel.getName());
            map.put(2, reservationModel.getNumber());
            map.put(3, reservationModel.getGuests());
            map.put(4, reservationModel.getDate());
            map.put(5, reservationModel.getMessagetextarea());
            map.put(6, reservationModel.getStatus());
            
            MainController mc = new MainController();
            boolean res = mc.preparedStatement(map, sql);
            return res;
        }
        catch(Exception e){
            System.err.println(e.getMessage());
            return false;
        }
    }
    
    public Boolean delete(ReservationModel reservationModel){
        try{
            String sql = "DELETE FROM reservation WHERE id = ?";
            
            Map<Integer, Object> map = new HashMap<>();
            map.put(1, reservationModel.getId());
            
            MainController mc = new MainController();
            boolean res = mc.preparedStatement(map, sql);
            return res;
        }
        catch(Exception e){
            System.err.println(e.getMessage());
            return false;
        }
    }
}