<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movie Poster</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>

    <div class="movie-poster-container">
        <div class="movie-poster" id="moviePoster">
            <img src="https://via.placeholder.com/300x450" alt="Movie Poster" class="poster-image">
            <div class="poster-overlay">
                <h2>Movie Title</h2>
                <p>Genre: Action, Adventure</p>
                <p>Release Date: 2024-12-31</p>
                <p>Click to view details...</p>
            </div>
        </div>
    </div>

    <div class="movie-details" id="movieDetails">
        <h2>Movie Title</h2>
        <p><strong>Director:</strong> John Doe</p>
        <p><strong>Cast:</strong> Actor A, Actor B, Actor C</p>
        <p><strong>Synopsis:</strong> A thrilling action-adventure story about the fight between good and evil, set in a futuristic world.</p>
        <button id="closeDetails">Close Details</button>
    </div>

    <script src="script.js"></script>
</body>
</html>
