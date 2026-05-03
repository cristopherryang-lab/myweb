<%@ Page Language="C#" AutoEventWireup="true" %>

<!DOCTYPE html>
<html>
<head runat="server">

    <title>Error</title>

    <style>

        body{
            background:#f0f2f5;
            display:flex;
            justify-content:center;
            align-items:center;
            height:100vh;
            font-family:Arial;
        }

        .box{
            background:white;
            padding:40px;
            border-radius:10px;
            text-align:center;
            box-shadow:0 0 10px rgba(0,0,0,0.2);
        }

        .sad{
            font-size:100px;
        }

        h1{
            color:red;
            margin-top:10px;
        }

        p{
            margin-top:10px;
            color:gray;
        }

    </style>

</head>

<body>

    <div class="box">

        <div class="sad">:(</div>

        <h1>Sorry, something went wrong</h1>

        <p>Please try again later.</p>

    </div>

</body>
</html>