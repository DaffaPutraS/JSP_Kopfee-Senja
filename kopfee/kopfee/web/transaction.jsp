<%-- 
    Document   : transaction
    Created on : Jul 13, 2022, 12:39:17 PM
    Author     : Haikal
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="controller.TransactionController"%>
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
        
        <title>Transaction | Kopfee Senja</title>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <form action="" method="POST">
                        <div class="form-group">
                            <h3>Transaction</h3>
                        </div>

                        <div class="form-group">
                            <a href="createtransaction.jsp">
                            <input type="button" value="Create" class="btn btn-success">
                            </a>
                        </div>
                    </form>
                    <table class="table table-stripped pb-5">
                        <thead>
                            <tr>
                                <td>Name</td>
                                <td>Number</td>
                                <td>Order1</td>
                                <td>Qty1</td>
                                <td>Order2</td>
                                <td>Qty2</td>
                                <td>Order3</td>
                                <td>Qty3</td>
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

                                String query = "SELECT * FROM transaction";
                                Statement st = con.createStatement();
                                rs = st.executeQuery(query);
                                while(rs.next()){
                                String id = rs.getString("id");

                            %>
                            <tr>
                                <td><% out.println(rs.getString("name")); %></td>
                                <td><% out.println(rs.getString("number")); %></td>
                                <td><% out.println(rs.getString("ordername1")); %></td>
                                <td><% out.println(rs.getString("orderamount1")); %></td>
                                <td><% out.println(rs.getString("ordername2")); %></td>
                                <td><% out.println(rs.getString("orderamount2")); %></td>
                                <td><% out.println(rs.getString("ordername3")); %></td>
                                <td><% out.println(rs.getString("orderamount3")); %></td>
                                <td><% out.println(rs.getString("date")); %></td>
                                <td><% out.println(rs.getString("ordermessage")); %></td>
                                <td><% out.println(rs.getString("status")); %></td>
                                <td>
                                    <a href="edittransaction.jsp?id=<%=id %>"  class="btn btn-xs btn-primary">Edit</a>
                                    <a href="deletetransaction.jsp?id=<%=id %>"  class="btn btn-xs btn-danger">Delete</a>
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
