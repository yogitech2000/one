<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Animated Login Page</title>
    <style>
        body {
            background: linear-gradient(to right, #0052D4, #65C7F7, #9CECFB);
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            font-family: Arial, sans-serif;
        }

        .login-container {
            background: rgba(255, 255, 255, 0.8);
            border-radius: 5px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
            padding: 20px;
            width: 320px;
            text-align: center;
            animation: slideUp 1s ease;
        }

        @keyframes slideUp {
            from {
                transform: translateY(100px);
                opacity: 0;
            }
            to {
                transform: translateY(0);
                opacity: 1;
            }
        }

        .login-container h1 {
            color: #0052D4;
        }

        .login-form {
            display: flex;
            flex-direction: column;
        }

        .form-group {
            margin: 10px 0;
        }

        .form-group label {
            color: #0052D4;
            font-weight: bold;
        }

        .form-group input {
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 3px;
        }

        .form-group input[type="submit"] {
            background: #0052D4;
            color: #fff;
            cursor: pointer;
            transition: background 0.3s;
        }

        .form-group input[type="submit"]:hover {
            background: #65C7F7;
        }

        .form-group a {
            color: #0052D4;
            text-decoration: none;
        }

        .form-group a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <h1>Login</h1>
        <form class="login-form" action="#" method="post">
            <div class="form-group">
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" placeholder="Your username" required>
            </div>
            <div class="form-group">
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" placeholder="Your password" required>
            </div>
            <div class="form-group">
                <input type="submit" value="Login">
            </div>
            <div class="form-group">
                <a href="#">Forgot password?</a>
            </div>
        </form>
    </div>
</body>
</html>
