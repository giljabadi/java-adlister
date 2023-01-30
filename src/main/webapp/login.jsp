<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");
    if(username != null && password != null) {
        if(username.equals("admin") && password.equals("password")) {
            response.sendRedirect("profile.jsp");
            return;
        } else {
            response.sendRedirect("login.jsp");
            return;
        }
    }
%>

<html>
<head>
    <title>Login Form</title>
</head>
<body>
<h1>Login Form</h1>
<form method="post">
    <label for="username">Username:</label>
    <input type="text" id="username" name="username" required><br><br>
    <label for="password">Password:</label>
    <input type="password" id="password" name="password" required><br><br>
    <input type="submit" value="Submit">
</form>
</body>
</html>