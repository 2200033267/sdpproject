<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Home</title>
</head>
<body>
    <%@ include file="adminnavbar.jsp" %><br/><br/>
    
    Total Doctor: <c:out value="${count1}"/>

    <h3 align="center">View All Doctors</h3>
    <table align="center" border="2" class="table table-striped">
        <tr>
            <th>ID</th>
            <th>NAME</th>
            <th>GENDER</th>
            <th>DATE OF BIRTH</th>
            <th>EMAIL</th>
            <th>LOCATION</th>
            <th>CONTACT NO</th>
        </tr>
        
        <!-- Iterate through the list of doctors and display their details -->
        <c:forEach items="${doctorlist}" var="doctor">
            <tr>
                <td><c:out value="${doctor.id}"/></td>
                <td><c:out value="${doctor.name}"/></td>
                <td><c:out value="${doctor.gender}"/></td>
                <td><c:out value="${doctor.dateofbirth}"/></td>
                <td><c:out value="${doctor.email}"/></td>
                <td><c:out value="${doctor.location}"/></td>
                <td><c:out value="${doctor.contact}"/></td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
