/* Reset some default styles */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
    color: #333;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    height: 100vh;
    text-align: center;
}

header {
    background-color: #007BFF;
    width: 100%;
    padding: 20px;
    color: white;
    font-size: 2em;
}

.content {
    padding: 20px;
}

button {
    background-color: #28a745;
    color: white;
    border: none;
    padding: 10px 20px;
    font-size: 1.2em;
    cursor: pointer;
    transition: background-color 0.3s;
}

button:hover {
    background-color: #218838;
}

footer {
    position: fixed;
    bottom: 10px;
    color: #777;
    font-size: 0.9em;
}
