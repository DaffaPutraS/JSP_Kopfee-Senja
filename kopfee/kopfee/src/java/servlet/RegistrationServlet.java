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
@WebServlet("/RegistrationServlet")
public class RegistrationServlet extends HttpServlet {

    
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
            String password = request.getParameter("password");
            String username = request.getParameter("username");
            
            pst =  con.prepareStatement("INSERT INTO admin(name,password,username)values(?,?,?)");
            pst.setString(1, name);
            pst.setString(2, password);
            pst.setString(3, username);
            pst.executeUpdate();
            
            pst1 = con.prepareStatement("SELECT max(id) from admin");
            rs = pst1.executeQuery();
            
            rs.next();
            int regno;
            regno = rs.getInt(1);
            
            out.println("Your registration has been successed!");
            out.println("Your registration id is :" +regno);
            
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(RegistrationServlet.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(RegistrationServlet.class.getName()).log(Level.SEVERE, null, ex);
        }
        
    }

}
