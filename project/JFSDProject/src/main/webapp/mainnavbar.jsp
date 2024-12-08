	<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<!DOCTYPE html>
	<html>
	<head>
	    <meta charset="UTF-8">
	    <link rel="stylesheet" type="text/css" href="style.css"/>
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
	    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	    <style>
	        /* Navbar styling */
	        .navbar {
	            background-color: #4CAF50;
	            font-family: 'Arial', sans-serif;
	            border-radius: 5px;
	            margin-bottom: 30px;
	        }
	
	        .navbar a {
	            color: white;
	            text-decoration: none;
	            padding: 12px 20px;
	            display: inline-block;
	            transition: background-color 0.3s ease;
	        }
	
	        .navbar a:hover {
	            background-color: #45a049;
	            border-radius: 5px;
	        }
	
	        .navbar a.active {
	            background-color: #3e8e41;
	            border-radius: 5px;
	        }
	
	        .navbar a:active {
	            background-color: #3e8e41;
	            color: white;
	        }
	
	        .navbar h2 {
	            color: #fff;
	            text-align: center;
	            margin-top: 20px;
	            font-size: 36px;
	            font-weight: bold;
	        }
	
	        /* Body content styling */
	        body {
	            font-family: 'Verdana', sans-serif;
	            background-color: #f9f9f9;
	            color: #333;
	        }
	    </style>
	    <title>JFSD</title>
	</head>
	<body>
	    <h2>Mental Health Management Project</h2>
	
	    <div class="navbar">
	        <a href="/" class="active">Home</a>
	        <a href="patientreg">Patient Registration</a>
	        <a href="patientlogin">Patient Login</a>
	        <a href="doctorreg">Doctor Registration</a>
	        <a href="doctorlogin">Doctor Login</a>
	        <a href="adminlogin">Admin Login</a>
	    </div>
	</body>
	</html>
