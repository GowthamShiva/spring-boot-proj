<html5>
<head>
<title>Welcome to SKCT</title>
<style>
        body {
            font-family: Arial, sans-serif;
            background-color: white	;
            margin: 0;
            padding: 0;
            background-size: cover;
        }
        form {
            margin: 50px auto;
            color: black;
            width: 300px;
            font-weight:bold;
            background-color: white;
            padding: 20px;
            border-radius: 8px;
            border: 1px solid #ffffff;
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
            background-color:#33adff ;
            color:white;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        
         .card-container {
        margin: 50px auto;
        width: 400px;
        padding: 20px;
        border-radius: 8px;
        background-color: #33adff;
        border: 1px solid rgba(255, 255, 255, 0.5);
        color: #66d9ff;
    }
        h1 {
            text-align: center;
            color: white;
            background-color:#33adff;
            padding-left:50px;
            padding-right:50px;
            padding:20px;
            border-top:0px;
        }
        h2{
         text-align: center;
         color: white;}
         
    </style>
</head>
<body>
<h1>Welcome to SKCT</h1>
<br>
<div class="card-container">
    <h2>Add User Information</h1>
    <form action="addUser">
        Enter Your Id<input type="text" name="id"><br><br>
        Enter Your Name<input type="text" name="name"><br><br>
        <input type="Submit"><br><br>
    </form>
    
    <h2>Enter the Id to be deleted</h2>
    <form action="deleteUser">
        Enter Your Id<input type="text" name="id"><br><br>
        <input type="Submit"><br><br>
    </form>
    
    <h2>Enter the Id to be updated</h2>
    <form action="updateUser">
        Enter Your Id<input type="text" name="id"><br><br>
        <input type="Submit"><br><br>
    </form>
    
    <h2>Display employee details</h2>
    <form action="getUser">
        Enter Your Id<input type="text" name="id"><br><br>
        <input type="Submit"><br><br>
    </form>
</body>
</html>