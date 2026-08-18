<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Hotstar</title>
    <style>
        body {
            background-color: #141414;
            color: #fff;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 20px 40px;
            background: linear-gradient(to bottom, rgba(0,0,0,0.7), transparent);
            position: fixed;
            top: 0;
            width: 100%;
            box-sizing: border-box;
            z-index: 100;
        }
        .logo {
            color: #E50914;
            font-size: 28px;
            font-weight: bold;
            text-transform: uppercase;
        }
        .hero {
            height: 70vh;
            background: linear-gradient(to right, rgba(0,0,0,0.8), rgba(0,0,0,0)), url('banner.jpg') no-repeat center center/cover;
            display: flex;
            flex-direction: column;
            justify-content: center;
            padding-left: 60px;
        }
        .hero h1 { font-size: 48px; margin: 0 0 10px 0; }
        .hero p { font-size: 18px; max-width: 500px; margin-bottom: 20px; }
        .btn {
            background-color: #E50914;
            color: white;
            padding: 10px 24px;
            border: none;
            font-size: 16px;
            font-weight: bold;
            cursor: pointer;
            border-radius: 4px;
            width: max-content;
        }
        .row { padding: 20px 40px; }
        .row h2 { font-size: 22px; margin-bottom: 10px; }
        .poster-container {
            display: flex;
            gap: 10px;
            overflow-x: auto;
            padding-bottom: 15px;
        }
        .poster-container::-webkit-scrollbar { display: none; }
        .card {
            min-width: 150px;
            height: 220px;
            background-color: #333;
            border-radius: 4px;
            background-size: cover;
            background-position: center;
            transition: transform 0.3s;
        }
        .card:hover { transform: scale(1.08); }
    </style>
</head>
<body>

    <!-- Navigation Bar -->
    <div class="navbar">
        <div class="logo">Netflix</div>
        <div><a href="login.jsp" style="color: white; text-decoration: none; font-weight: bold;">Sign In</a></div>
    </div>

    <!-- Hero Banner -->
    <div class="hero">
        <h1>Featured Movie</h1>
        <p>Watch the latest trending shows and movies right now.</p>
        <button class="btn">Play</button>
    </div>

    <!-- Movie Rows -->
    <div class="row">
        <h2>Trending here</h2>
        <div class="poster-container">
            <div class="card" style="background-image: url('img1.jpg');"></div>
            <div class="card" style="background-image: url('img2.jpg');"></div>
            <div class="card" style="background-image: url('img3.jpg');"></div>
            <div class="card" style="background-image: url('img4.jpg');"></div>
        </div>
    </div>

</body>
</html>>
