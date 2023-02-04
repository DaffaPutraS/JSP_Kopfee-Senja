/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Haikal
 */
@WebServlet("/CreateReservation")
public class CreateReservation extends HttpServlet {
    
    Connection con;
    PreparedStatement pst;
    PreparedStatement pst1;
    ResultSet rs;
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        try{
            response.setContentType("text/html");
            PrintWriter out = response.getWriter();
            
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/kopfee", "root", "");
            String name = request.getParameter("name");
            String number = request.getParameter("number");
            String guests = request.getParameter("guests");
            String date = request.getParameter("date");
            String messagetextarea = request.getParameter("messagetextarea");
            String status = request.getParameter("status");
            
            pst =  con.prepareStatement("INSERT INTO reservation(name,number,guests,date,messagetextarea,status)values(?,?,?,?,?,?)");
            pst.setString(1, name);
            pst.setString(2, number);
            pst.setString(3, guests);
            pst.setString(4, date);
            pst.setString(5, messagetextarea);
            pst.setString(6, status);
            pst.executeUpdate();
            
            pst1 = con.prepareStatement("SELECT max(id) from reservation");
            rs = pst1.executeQuery();
            
            rs.next();
            int regno;
            regno = rs.getInt(1);
            
            out.println("Your new reservation data has been successed!");
            out.println("Your new reservation id is :" +regno);
            
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(RegistrationServlet.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(RegistrationServlet.class.getName()).log(Level.SEVERE, null, ex);
        }
        
    }

}
