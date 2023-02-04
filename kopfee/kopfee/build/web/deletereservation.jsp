<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="config.DBConnection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%Class.forName("com.mysql.jdbc.Driver");%>

<%
    Connection con;
    PreparedStatement pst;
    PreparedStatement pst1;
    ResultSet rs;
    
    String id = request.getParameter("id");

    con = DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/kopfee", "root", "");
    pst =  con.prepareStatement("delete FROM reservation WHERE id = ?");
    pst.setString(1, id);
    pst.executeUpdate();

    pst1 = con.prepareStatement("SELECT max(id) from reservation");
    rs = pst1.executeQuery();

    rs.next();
    int regno;
    regno = rs.getInt(1);

    out.println("Your reservation data has been deleted!");

%>