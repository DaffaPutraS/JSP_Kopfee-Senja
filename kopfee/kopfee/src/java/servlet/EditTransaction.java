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
@WebServlet("/EditTransaction")
public class EditTransaction extends HttpServlet {
    
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
            String id = request.getParameter("id");
            String name = request.getParameter("name");
            String number = request.getParameter("number");
            String ordername1 = request.getParameter("ordername1");
            String orderamount1 = request.getParameter("orderamount1");
            String ordername2 = request.getParameter("ordername2");
            String orderamount2 = request.getParameter("orderamount2");
            String ordername3 = request.getParameter("ordername3");
            String orderamount3 = request.getParameter("orderamount3");
            String date = request.getParameter("date");
            String ordermessage = request.getParameter("ordermessage");
            String status = request.getParameter("status");
            String total = request.getParameter("total");
            
            pst =  con.prepareStatement("UPDATE transaction SET name = ?, number = ?, ordername1 = ?, orderamount1 = ?, ordername2 = ?, orderamount2 = ?, ordername3 = ?, orderamount3 = ?, date = ?, ordermessage = ?, status = ?, total = ? WHERE id = ?");
            pst.setString(1, name);
            pst.setString(2, number);
            pst.setString(3, ordername1);
            pst.setString(4, orderamount1);
            pst.setString(5, ordername2);
            pst.setString(6, orderamount2);
            pst.setString(7, ordername3);
            pst.setString(8, orderamount3);
            pst.setString(9, date);
            pst.setString(10, ordermessage);
            pst.setString(11, status);
            pst.setString(12, total);
            pst.setString(13, id);
            pst.executeUpdate();
            
            pst1 = con.prepareStatement("SELECT max(id) from transaction");
            rs = pst1.executeQuery();
            
            rs.next();
            int regno;
            regno = rs.getInt(1);
            
            out.println("Your new transaction data has been successed!");
            out.println("Your new transaction id is :" +regno);
            
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(RegistrationServlet.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(RegistrationServlet.class.getName()).log(Level.SEVERE, null, ex);
        }
        
    }

}
