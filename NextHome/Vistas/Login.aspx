<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="NextHome.Vistas.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css" />
    <link href="../Css/Login.css" rel="stylesheet" />
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="login-container">
            <div class="left-section">
                <!-- Aquí puedes colocar la imagen de usuario en el círculo -->
                <div class="user-circle">
                    <i style="font-size: 110px; color: cornflowerblue;" class="bi bi-people"></i>
                </div>
            </div>
            <div class="right-section">
                <h1>Login</h1>
                <input type="text" placeholder="Email" />
                <br />
                <input type="password" placeholder="Password" />
                <br />
                <button id="btnLogin" runat="server" type="button" onserverclick="btnLogin_ServerClick" class="btn btn-primary">Login</button>
                <div class="login-options">
                    <a class="btn btn-outline-dark" href="#" role="button" style="text-transform: none">
                        <i width="20" style="margin-bottom: 6px; margin-right: 5px" class="bi bi-google"></i>
                        Login with Google
                    </a>
                    <a class="btn btn-outline-dark" href="#" role="button" style="text-transform: none">
                        <i width="20" style="margin-bottom: 6px; margin-right: 5px" class="bi bi-facebook"></i>
                        Login with Facebook
                    </a>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
