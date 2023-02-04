<%-- 
    Document   : reservation
    Created on : Jul 13, 2022, 9:16:20 AM
    Author     : Haikal
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="controller.ReservationController"%>
<%@page import="java.sql.Connection"%>
<%@page import="config.DBConnection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
        
        <!-- Font Awesome CDN Link -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
        
        <!-- JS Bootstrap -->
        <script src="https://cdn.jsdelivr.net/npm/bootstdap@5.2.0-beta1/dist/js/bootstdap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstdap@5.2.0-beta1/dist/js/bootstdap.min.js" integrity="sha384-kjU+l4N0Yf4ZOJErLsIcvOU2qSb74wXpOhqTvwVx3OElZRweTnQ6d31fXEoRD1Jy" crossorigin="anonymous"></script>
        
        <title>Reservation | Kopfee Senja</title>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <form action="" method="POST">
                        <div class="form-group">
                            <h3>Reservation</h3>
                        </div>

                        <div class="form-group">
                            <a href="createreservation.jsp">
                            <input type="button" value="Create" class="btn btn-success">
                            </a>
                        </div>
                    </form>
                    <table class="table table-stripped pb-5">
                        <thead>
                            <tr>
                                <td>Name</td>
                                <td>Number</td>
                                <td>Guests</td>
                                <td>Date</td>
                                <td>Message</td>
                                <td>Status</td>
                                <td>Action</td>
                            </tr>
                        </thead>
                        <tbody>
                            <%
                                DBConnection dbcon = new DBConnection();
                                Connection con = dbcon.open();
                                PreparedStatement pst;
                                ResultSet rs;

                                String query = "SELECT * FROM reservation";
                                Statement st = con.createStatement();
                                rs = st.executeQuery(query);
                                while(rs.next()){
                                String id = rs.getString("id");

                            %>
                            <tr>
                                <td><% out.println(rs.getString("name")); %></td>
                                <td><% out.println(rs.getString("number")); %></td>
                                <td><% out.println(rs.getString("guests")); %></td>
                                <td><% out.println(rs.getString("date")); %></td>
                                <td><% out.println(rs.getString("messagetextarea")); %></td>
                                <td><% out.println(rs.getString("status")); %></td>
                                <td>
                                        <a href="editreservation.jsp?id=<%=id %>"  class="btn btn-xs btn-primary">Edit</a>
                                        <a href="deletereservation.jsp?id=<%=id %>" class="btn btn-xs btn-danger ml-1">Delete</a>
                                </td>
                            </tr>
                            <% } %>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <% con.close(); %>
    </body>
</html>
