<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="com.klef.jfsd.Project.model.Doctor" %>

<%
    Doctor c = (Doctor) session.getAttribute("doctor");
    if (c == null) {
        response.sendRedirect("doctorlogin");
        return;
    }
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Doctor Profile</title>
</head>
<body>
    <%@ include file="doctornavbar.jsp" %>
    <h3 align="center">My Profile!</h3>
    <p>ID: <%= c.getId() %></p>
    <p>Name: <%= c.getName() %></p>
    <p>Gender: <%= c.getGender() %></p>
    <p>DOB: <%= c.getDateofbirth() %></p>
    <p>Email: <%= c.getEmail() %></p>
    <p>Location: <%= c.getLocation() %></p>
    <p>Contact: <%= c.getContact() %></p>
</body>
</html>
