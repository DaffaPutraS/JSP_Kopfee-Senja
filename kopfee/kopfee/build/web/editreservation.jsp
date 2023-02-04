<%-- 
    Document   : editreservation
    Created on : Jul 13, 2022, 6:42:35 PM
    Author     : Haikal
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="config.DBConnection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <!-- bootstrap -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        
        <!-- Font Awesome CDN Link -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
        
        <!-- JS Bootstrap -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-kjU+l4N0Yf4ZOJErLsIcvOU2qSb74wXpOhqTvwVx3OElZRweTnQ6d31fXEoRD1Jy" crossorigin="anonymous"></script>
        
        <title>Edit Reservation | Kopfee Senja</title>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div>
                    <form action="EditReservation" method="POST">
                        
                        <%
                                DBConnection dbcon = new DBConnection();
                                Connection con = dbcon.open();
                                PreparedStatement pst;
                                ResultSet rs;

                                String id = request.getParameter("id");
                                pst = con.prepareStatement("SELECT * FROM reservation WHERE id = ?");
                                pst.setString(1, id);
                                rs = pst.executeQuery();
                                
                                while(rs.next()){
                                    

                            %>
                        
                        <div class="form-group">
                            <h3>Edit Reservation</h3>
                        </div>
                        
                        <div class="form-group">
                            <label>ID</label>
                            <input type="text" name="id" id="id" class="form-control" placeholder="ID..." value="<%= rs.getString("id") %>" required>
                        </div>
                        
                        <div class="form-group">
                            <label>Name</label>
                            <input type="text" name="name" id="name" class="form-control" placeholder="Your Name..." value="<%= rs.getString("name") %>" required>
                        </div>

                        <div class="form-group">
                            <label>Number</label>
                            <input type="text" name="number" id="number" class="form-control" placeholder="Your Number..." value="<%= rs.getString("number") %>" required>
                        </div>

                        <div class="form-group">
                            <label>Guests</label>
                            <input type="text" name="guests" id="guests" class="form-control" placeholder="How many people..." value="<%= rs.getString("guests") %>" required>
                        </div>

                        <div class="form-group">
                            <label>Date</label>
                            <input type="datetime-local" name="date" id="date" class="form-control" value="<%= rs.getString("date") %>" required>
                        </div>
                        
                        <div class="form-group">
                            <label>Message</label>
                            <input type="text" name="messagetextarea" id="messagetextarea" class="form-control" placeholder="Message..." value="<%= rs.getString("messagetextarea") %>" required>
                        </div>
                        
                        <div class="form-group">
                            <label>Status</label>
                            <select class="form-control" name="status">
                                <option value="pending">pending</option>
                                <option value="done">done</option>
                            </select>
                        </div>
                        
                        <div class="form-group">
                            <button type="submit" class="btn btn-success">Send</button>
                        </div>

                        <% } %>
                        
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>

