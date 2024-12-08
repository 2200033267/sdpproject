<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="com.klef.jfsd.Project.model.Patient" %>

<%
    Patient c = (Patient) session.getAttribute("patient");
    if (c == null) {
        response.sendRedirect("patientlogin");
        return;
    }
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Patient Profile</title>
</head>
<body>
    <%@ include file="patientnavbar.jsp" %>
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
