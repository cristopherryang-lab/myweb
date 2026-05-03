<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="facbooklogin.WebForm1" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>Facebook – log in or sign up</title>

    <style>
        *{
            box-sizing:border-box;
            margin:0;
            padding:0;
        }

        body{
            font-family:Arial;
            background:#f0f2f5;
            min-height:100vh;
            display:flex;
            justify-content:center;
            align-items:center;
        }

        .login-card{
            width:400px;
            background:white;
            padding:30px;
            border-radius:10px;
            box-shadow:0 0 10px rgba(0,0,0,0.2);
        }

        .title{
            text-align:center;
            color:#1877f2;
            font-size:40px;
            font-weight:bold;
            margin-bottom:30px;
        }

        .input-field{
            width:100%;
            padding:14px;
            margin-bottom:15px;
            border:1px solid #ccc;
            border-radius:6px;
            font-size:16px;
        }

        .btn-login{
            width:100%;
            padding:14px;
            border:none;
            border-radius:6px;
            background:#1877f2;
            color:white;
            font-size:18px;
            font-weight:bold;
            cursor:pointer;
        }

        .btn-login:hover{
            background:#166fe5;
        }
    </style>
</head>

<body>

    <form id="form1" runat="server">

        <div class="login-card">

            <div class="title">facebook</div>

            <input class="input-field"
                   type="text"
                   id="username"
                   runat="server"
                   placeholder="Mobile number or email" />

            <input class="input-field"
                   type="password"
                   id="password"
                   runat="server"
                   placeholder="Password" />

            <!-- FIXED BUTTON -->
            <asp:Button 
                ID="Login" 
                runat="server" 
                Text="Log in" 
                CssClass="btn-login" 
                OnClick="Login_Click" />

        </div>

    </form>

</body>
</html>