<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BookMyShow - Movie Booking</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #ff5a5f;
            color: white;
            padding: 15px;
            text-align: center;
        }
        .movie-list {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
            margin: 20px;
        }
        .movie-card {
            background-color: white;
            width: 250px;
            margin: 10px;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .movie-card img {
            width: 100%;
            border-radius: 8px;
        }
        .movie-card h3 {
            text-align: center;
            color: #333;
        }
        .showtimes {
            text-align: center;
            margin-top: 10px;
        }
        .btn-book {
            background-color: #ff5a5f;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .btn-book:hover {
            background-color: #e04e4e;
        }
    </style>
</head>
<body>

<header>
    <h1>Welcome to BookMyShow</h1>
    <p>Book your movie tickets now!</p>
</header>

<div class="movie-list">
    <div class="movie-card">
        <img src="https://via.placeholder.com/250x375" alt="Movie Poster">
        <h3>GABBER SING</h3>
        <div class="showtimes">
            <p>Showtimes:</p>
            <p>1:00 PM | 4:00 PM | 7:00 PM</p>
            <button class="btn-book">Book Now</button>
        </div>
    </div>

    <div class="movie-card">
        <img src="https://via.placeholder.com/250x375" alt="Movie Poster">
        <h3>HARI HARA VEERAAMLLU</h3>
        <div class="showtimes">
            <p>Showtimes:</p>
            <p>2:00 PM | 5:00 PM | 8:00 PM</p>
            <button class="btn-book">Book Now</button>
        </div>
    </div>

    <div class="movie-card">
        <img src="https://via.placeholder.com/250x375" alt="Movie Poster">
        <h3>OG</h3>
        <div class="showtimes">
            <p>Showtimes:</p>
            <p>12:30 PM | 3:30 PM | 6:30 PM</p>
            <button class="btn-book">Book Now</button>
        </div>
    </div>
</div>

</body>
</html>
