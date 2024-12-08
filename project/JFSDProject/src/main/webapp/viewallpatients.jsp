<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Home </title>
</head>
<body>
    <%@ include file="adminnavbar.jsp" %><br/><br/>
	Total Patient:<c:out value="${count}"></c:out>
    <h3 align="center">View All Patient</h3>
    <table align="center" border="2" class= "table table.stripped">
        <tr>
            <th>ID</th>
            <th>NAME</th>
            <th>GENDER</th>
            <th>DATE OF BIRTH</th>
            <th>EMAIL</th>
            <th>LOCATION</th>
            <th>CONTACT NO</th>
        </tr>
        
        <!-- Corrected 'items' attribute in forEach -->
        <c:forEach items="${patientlist}" var="patient">
            <tr>
                <td><c:out value="${patient.id}"/></td>
                <td><c:out value="${patient.name}"/></td>
                <td><c:out value="${patient.gender}"/></td>
                <td><c:out value="${patient.dateofbirth}"/></td>
                <td><c:out value="${patient.email}"/></td>
                <td><c:out value="${patient.location}"/></td>
                <td><c:out value="${patient.contact}"/></td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
