<%-- 
    Document   : create
    Created on : Mar 22, 2022, 10:22:33 AM
    Author     : Regan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Create</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    
    </head>
    <body>
        <h1>Create User</h1>
        
        <form action="user?action=create" method="post">
            <label for="email">Email:</label>
            <input type="text" id="email" name="email" placeholder="email" required><br>
            <label for="active">Active? 0=no, 1=yes </label>
            <input type="number" min="0" max="1" id="active" name="active" ><br>
            <label for="first_name">First Name:</label>
            <input type="text" id="first_name" name="first_name" placeholder="first name" required><br>
            <label for="last_name">Last Name:</label>
            <input type="text" id="last_name" name="last_name" placeholder="last name" required><br>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" placeholder="password" ><br>
            <label for="role_id">Role ID:</label>
            <input type="number" min="1" max="3"" id="role_id" name="role_id" required><br>
            
            <input type="submit">
        </form>
    </body>
</html>