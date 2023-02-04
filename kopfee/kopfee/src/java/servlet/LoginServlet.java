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
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Haikal
 */
public class LoginServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //work on doPost method
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        //accept username and password from login.jsp file
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        
        
        //database
        try{
            //open connection
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/kopfee","root","");
            
            //get data from admin table using query
            Statement stm = con.createStatement();
            ResultSet rs = stm.executeQuery("select * from admin where username='"+username+"' and password='"+password+"'");
            if(rs.next()){
                //if username and password true then go to dashboard.jsp file
                response.sendRedirect("dashboard.jsp");
            
            }else{
                //wrong username and password
                out.println("Your username and password are wrong!");
            }
            //close connection
            con.close();
        }catch(Exception e){
            System.out.println(e.getMessage());
        }
        
        
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    

}
