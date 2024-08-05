<!DOCTYPE html>
<html>
<head>
    <title>Página Inicial</title>
</head>
<body>
    <h1>Bem-vindo, <%= request.getSession().getAttribute("username") %>!</h1>
    <a href="index.jsp">Logout</a>
</body>
</html>
