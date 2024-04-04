<html5>
<head>
<title>Welcome to SKCT</title>
<style>
        body {
            font-family: Arial, sans-serif;
            background-color: white			;
            margin: 0;
            padding: 0;
            background-image: url("https://cdn.pixabay.com/photo/2017/03//15/18/tianjin-2185510_1280.jpg");
            background-size: cover;
        }
        form {
            margin: 50px auto;
            color: white;
            width: 300px;
            background-color: #33adff;
            padding: 20px;
            border-radius: 8px;
            border: 1px solid #ffffff;
        }
        .card-container {
        margin: 50px auto;
        width: 300px;
        padding: 20px;
        border-radius: 8px;
        background-color: #33adff;
        border: 1px solid rgba(255, 255, 255, 0.5);
        color: white;
    }
        input[type="text"] {
            width: 100%;
            background-color:transparent;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
        }
        input[type="submit"] {
            width: 100%;
            padding: 10px;
            border: none;
            border-radius: 25px;
            background-color: #007bff;
            color: #ffffff;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        input[type="submit"]:hover {
            background-color: #0056b3;
        }
        .cont{
        text-align:center;
        color:white;
        }
        h1 {
            text-align: center;
            color: white;
        }
        h2{
         text-align: center;
         color: white;}
    </style>
</head>
<body>
<br>
<br>
<br>	
<div class="cont card-container">
<h2>Updated user details</h2>
<br>
${user}
</div>
<br>
<form action="addUser">
Enter Your Id<input type="text" name="id"><br>
<br>
Enter Your Name<input type="text" name="name"><br>
<br>
<input type="Submit"><br>
<br>
</form>
</body>
</html>