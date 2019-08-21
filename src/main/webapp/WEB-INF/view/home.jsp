<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <link rel="stylesheet" href="./CSS/bootstrap.min.css">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="./CSS/bootstrap.css">
    <script src="./Script/bootstrap.js"></script>
    <script src="./Script/bootstrap.min.js"></script>
    <script src="./Script/jquery-3.4.1.js"></script>
    <script src="./Script/popper.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="./style.css">

    <title>Homepage</title>
</head>
<body background="./Assets/bg.jpg">
    <div>
    <nav id="header" class="navbar navbar-expand-md bg-dark navbar-dark ">
        <a class="navbar-brand" href="#">
          <img id="logo" src="./Assets/logo.svg" alt="logo" >
        </a>
        <a class="navbar-brand" href="#">Pixogram</a>
        
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="collapsibleNavbar">
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link" onclick="location.href = 'SingleMedia.html'">Upload Media</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" onclick="location.href = 'MyMedia.html'">My Media</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" onclick="location.href = 'Followers.html'">Follower/Following</a>
            </li> 
            <li class="nav-item">
                <a class="nav-link" onclick="location.href = 'Account.html'">Account</a>
            </li>           
        </ul>
        </div>
      </nav>
    </div>
    
      <div class="container-fluid">
          <div class="row">
              <div id="navi" class="col">
                    <h1>Account</h1>
                    <hr/> 
                    <img id="avtar" src="./Assets/avtar.svg" alt="Avtar"/><br/>
                   
                    <button id="l" class="btn-primary" onclick="login()">Login</button><br/>
                    <button id="r" class="btn-primary" onclick="register()">Register</button>
              </div>
              <div class="col" id="blank">
                   <h1>Login</h1>
                   <hr/>
                    <form action="">
                    <div class="form-group">
                        <label for="user">Username</label>
                        <input type="text" class="form-control" id="user" placeholder="Enter email" name="email">
                    </div>
                    <div class="form-group">
                        <label for="pwd">Password:</label>
                        <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pswd">
                    </div>
                        <button id="lbtn" type="submit" class="btn btn-primary">Login</button>
                    </form>
              </div>

          </div>
          <div id="footer">All Rights Reserved</div>
      </div>

      <div id="toggle" style="display:none">
            <h1>Register</h1>
            <hr/>
            <form action="">
                <div class="form-group">
                    <label for="user">Username</label>
                    <span><input style="width: 80%" type="text" class="form-control col-md-10" id="user" placeholder="Enter username" name="email">
                    <button id="check" style="margin-top: -40px; width:65px;float: right" class="form-control col-md-2 btn btn-primary align-self-end">Check</button></span>
                </div>
                <div class="form-group">
                    <label for="pwd">Password:</label>
                    <input style="width: 80%" type="password" class="form-control" id="pwd" placeholder="Enter password" name="pswd">
                </div>
                <div class="form-group">
                    <label for="pwd1">Repeat Password:</label>
                    <input style="width: 80%" type="password" class="form-control" id="pwd1" placeholder="Confirm password" name="pswd">
                </div>
                <div class="form-group">
                    <label for="email">Email:</label>
                    <input style="width: 80%"  type="email" class="form-control" id="pwd" placeholder="Enter Email" name="pswd">
                </div> 
                        <button id="lbtn" type="submit" class="btn btn-primary">Register</button>
                </form>
      </div>
      <div id="temp" style="display: none"></div>
      <script type="text/javascript">
        document.getElementById('temp').innerHTML = document.getElementById('blank').innerHTML; 
        function register(){
        
                document.getElementById('blank').innerHTML = document.getElementById('toggle').innerHTML; 
        
        }
        function login(){
        
        document.getElementById('blank').innerHTML = document.getElementById('temp').innerHTML; 

          }
        </script>
</body>
</html>