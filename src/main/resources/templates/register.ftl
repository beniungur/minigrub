<!DOCTYPE html>
<!-- Alex Enache // Ben Ungur -->
<html>
    <head>
        <title>Minigrub - Registration</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <header>
        <h1>MiniGrub</h1>
        <p>A simulated food delivery service set up by 4 local restaurants that hate GrubHub.</p>
    </header>
    <body>
       <h2>Register:</h2>
       <form action="register" method="post"> 
            <input type="email" placeholder="Enter email" name="email" required>
            <input type="text" placeholder="Enter Username" name="user" minLength="5" maxLength="20" required>
            <input type="password" placeholder="Enter Password" name="password" minLength="8" maxLength="16" required>
            <input type="submit">
       </form>
    </body>

    <footer>&copy; 2020 BainBridge Team - Beniamin Ungur, Seth Peterson, Alex Enache</footer>
</html>
