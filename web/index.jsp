<!DOCTYPE html>
<html>
<head>
    <title>P�gina de Login</title>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
    <h1>Login</h1>
    <form action="LoginServlet" method="post" id="loginForm" onsubmit="return validateForm()">
        <label for="username">Usu�rio:</label>
        <input type="text" id="username" name="username">
        <label for="password">Senha:</label>
        <input type="password" id="password" name="password">
        <button type="submit">Login</button>
    </form>
    <script src="js/scripts.js"></script>
    <%
        String error = request.getParameter("error");
        if ("true".equals(error)) {
    %>
    <p style="color:red;">Usu�rio ou senha incorretos</p>
    <%
        }
    %>
</body>
</html>
