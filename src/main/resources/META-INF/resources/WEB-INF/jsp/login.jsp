<html>
    <head>
         <title> LOGIN PAGE </title>
    </head>
    <body>
        Welcome to the login page ${name}!
    </body>
    <pre>${errorMessage}</pre>
    <form method="post">
        Name: <input type="text" name="name">
        Password: <input type="password" name="password">
        <input type="submit">
    </form>
</html>