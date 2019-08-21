<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

   
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.9.0/css/all.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="styles/style.css">

    <title>Homepage</title>
</head>
<body background="images/bg.jpg">
    <div>
    <nav id="header" class="navbar navbar-expand-md bg-dark navbar-dark ">
        <a class="navbar-brand" href="#">
          <img id="logo" src="images/logo.svg" alt="logo" >
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
    <div>
    <br/>
        <nav id="header" class="navbar navbar-expand-md ">
            <a class="navbar-brand" href="#">
              <img id="logo" src="images/avtar.svg" alt="logo" >
            </a>
            <a class="navbar-brand" href="#">@Username</a>
         
          </nav>
          <ul style="float: right;margin-top: -30px;margin-right: 15px;" class="list-inline">
                <li class="list-inline-item"><a href="#">Images</a></li>
                <li class="list-inline-item"><a href="#">Videos</a></li>     
        </ul>
</div>
<br/>
<hr/>
<br/>

<div class="container-fluid">
<div >
        <div id='left' class="card" style="width:35%; padding:10px;margin-left:35px;margin-top:35px">
        
          <div style="text-align:center;padding-left:5px;padding-right:5px;padding-top:5px;padding-bottom:5px;border:0;height:90%;width:70%"><img src="images/avtar.svg"  alt="image" height="100%" width="100%" 	></div>
               <div style="height:100%;width:100%; text-align:right; margin-top: -10px;">
              <i class="material-icons" style=" margin-top:-45px; margin-right:1%">
        favorite
        </i>
            
                <i class="material-icons" style="margin-top:-45px; margin-right:5%">
        favorite_border
        </i>
            </div>
        
        
        </div>
        <div class="right" style=" margin-left:39px; width:30%; margin-top:40px; background-color: black; height:2.5px">
        </div>
        <div class="right" style="width:30%;margin-left:40px;  ">
        <nav class="nav nav-pills flex-column flex-sm-row"   >
          <a class="flex-sm-fill text-sm-left nav-link" href="#" style=" font-weight:500; border:2px solid black;   font-size:15px">Sepia</a>
          <a class="flex-sm-fill text-sm-left nav-link" href="#" style=" font-weight:500; border:2px solid black;  margin-left:1px; font-size:15px">Grey</a>
          <a class="flex-sm-fill text-sm-left nav-link" href="#" style=" font-weight:500; border:2px solid black;  margin-left:1px; font-size:15px">Brightness</a>
          <a class="flex-sm-fill text-sm-left nav-link" href="#" style=" font-weight:500; border:2px solid black;  margin-left:1px; font-size:15px">Contrast</a>
          </nav>
        </div>
        <div class="right" style=" margin-left:39px; width:30%; background-color: black; height:2.5px">
        </div>
        <div class="right" style=" margin-left:50px; width:40%;margin-top:35px;">
        <hr>
        <blockquote class="blockquote">
          <p class="mb-0">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
          <footer class="blockquote-footer">Someone famous in <cite title="Source Title">Source Title</cite></footer>
        </blockquote>
        <hr>
        <hr>
        <blockquote class="blockquote">
          <footer class="blockquote-footer">TAGS: <cite title="Source Title">#freak_o_me</cite></footer>
        </blockquote>
        <hr>
        </div>
          
          <div class="right" style=" width:50%;font-family:Arial; text-align:left; margin-left:50px" >
          <i class="material-icons" >
        favorite
        </i> <cite style="margin-left:5px">5</cite>
        <i class="material-icons" style="margin-left:7px">
        forum
        </i><cite style="margin-left:5px">3</cite>
          </div>
          <div class="right" style=" width:50%;font-family:Arial; text-align:left; " >
          <div class="box3 sb14" style="width:50%;font-family:Arial; text-align:left;">Awesome Click</div>
          <div class="box3 sb13" style="width:50%;; font-family:Arial; text-align:left;">Beauty of South</div>
          <div class="box3 sb14" style="width:50%;font-family:Arial; text-align:left;">I love India</div>
          <div class="box3 sb13" style="width:50%;font-family:Arial; text-align:left;">Thankyou...</div>
          </div>
        </div>
          </div>


</body>
</html>