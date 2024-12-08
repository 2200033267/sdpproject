<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Home - Mental Health Management System</title>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;600&display=swap" rel="stylesheet">
    <style>
        /* General Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Montserrat', sans-serif;
            background: linear-gradient(180deg, rgba(144, 224, 239, 0.9), rgba(250, 216, 221, 0.9)),
                        url('path/to/mental-health-bg.jpg') no-repeat center center/cover;
            color: #333;
            line-height: 1.6;
            overflow-x: hidden;
        }

        header {
            text-align: center;
            padding: 30px;
      -  }

        header h1 {
            font-size: 3rem;
            color: #4CAF50;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);
        }

        header p {
            font-size: 1.2rem;
            color: #fff;
            margin-top: 10px;
        }

        .container {
            width: 80%;
            margin: 20px auto;
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 20px;
        }

        .card {
            background: rgba(255, 255, 255, 0.8);
            border-radius: 10px;
            padding: 20px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            text-align: center;
        }

        .card:hover {
            transform: translateY(-10px);
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.3);
        }

        .card img {
            max-width: 100%;
            height: 200px;
            object-fit: cover;
            border-radius: 8px;
        }

        .card h3 {
            margin: 15px 0 10px;
            color: #4CAF50;
        }

        .card p {
            font-size: 1rem;
            color: #555;
        }

        .card a {
            display: inline-block;
            margin-top: 10px;
            padding: 10px 20px;
            background-color: #4CAF50;
            color: #fff;
            border-radius: 5px;
            text-decoration: none;
            transition: background-color 0.3s ease;
        }

        .card a:hover {
            background-color: #45A049;
        }

        footer {
            text-align: center;
            margin-top: 30px;
            font-size: 14px;
            color: #fff;
            padding: 20px;
            background-color: rgba(0, 0, 0, 0.5);
        }

        /* Add Responsive Design */
        @media (max-width: 768px) {
            header h1 {
                font-size: 2.5rem;
            }

            .card img {
                height: 150px;
            }
        }
    </style>
</head>
<body>
    <%@ include file="mainnavbar.jsp" %>
    <header>
        <h1>Welcome to the Mental Health Management System</h1>
        <p>Your companion in achieving a balanced mind and peaceful soul.</p>
    </header>

    <div class="container">
        <!-- Section 1: Relaxation Music -->
        <div class="card">
            <img src="path/to/relaxing-music.jpg" alt="Relaxing Music">
            <h3>Relaxing Background Music</h3>
            <p>Listen to soothing tunes to calm your mind and rejuvenate your soul.</p>
            <audio controls autoplay loop>
                <source src="path/to/relaxing-music.mp3" type="audio/mpeg">
                Your browser does not support the audio element.
            </audio>
        </div>

        <!-- Section 2: Helpful Videos -->
        <div class="card">
            <img src="path/to/meditation.jpg" alt="Meditation">
            <h3>Helpful Videos</h3>
            <p>Explore guided meditation and motivational talks for mental clarity.</p>
            <a href="https://www.youtube.com/watch?v=inpok4MKVLM" target="_blank">Watch Now</a>
        </div>

        <!-- Section 3: Breathing Exercise -->
        <div class="card">
            <img src="path/to/breathing-exercise.jpg" alt="Breathing Exercise">
            <h3>Breathing Exercise</h3>
            <p>Start a guided breathing exercise to feel relaxed and refreshed.</p>
            <button onclick="startBreathingExercise()">Start Exercise</button>
            <p id="breathing-instruction"></p>
        </div>

        <!-- Section 4: Support Resources -->
        <div class="card">
            <img src="path/to/support.jpg" alt="Support">
            <h3>Support Resources</h3>
            <p>Find trusted resources to guide you through personal challenges.</p>
            <a href="https://www.verywellmind.com" target="_blank">Explore Resources</a>
        </div>
    </div>

    <footer>
        © 2024 Mental Health Management System. All rights reserved.
    </footer>
</body>
</html>
