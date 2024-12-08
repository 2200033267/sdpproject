<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>View Appointments</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            color: #333;
        }
        table {
            width: 80%;
            margin: 20px auto;
            border-collapse: collapse;
        }
        th, td {
            padding: 12px;
            border: 1px solid #ddd;
            text-align: center;
        }
        th {
            background-color: #4CAF50;
            color: white;
        }
    </style>
</head>
<body>
    <h2 align="center">Appointments</h2>
    <table>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Age</th>
            <th>Disease</th>
            <th>Date</th>
            <th>Contact</th>
            <th>Status</th>
        </tr>
        <c:forEach var="appointment" items="${appointments}">
            <tr>
                <td><c:out value="${appointment.id}"/></td>
                <td><c:out value="${appointment.name}"/></td>
                <td><c:out value="${appointment.age}"/></td>
                <td><c:out value="${appointment.disease}"/></td>
                <td><c:out value="${appointment.date}"/></td>
                <td><c:out value="${appointment.contact}"/></td>
                <td><c:out value="${appointment.status}"/></td> <!-- If you added status -->
            </tr>
        </c:forEach>
    </table>
</body>
</html>
