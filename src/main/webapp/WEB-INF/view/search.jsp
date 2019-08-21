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
         
</div>
<br>
<hr/>
<br>

<div class="container-fluid">
  
        <div class="row">
            <div class="col-12 col-sm-12 col-md-12 col-lg-2 col-xl-2 ml-2 mr-2 animated">
                            <div class="card">
                                <div class="card-header">
                                    <h3 style="text-align: center">Account</h3>
                                </div>
                                <div class="card-body">
                                    <table class="table table-bordered table-hover">
                                        <tr><td id="nbtn" routerLink="/y/newsfeed">Newsfeed</td></tr>
                                        <tr><td id="bacc" routerLink="/y/blocked"> Blocked Accounts</td></tr>
                                        <tr><td id="ubtn" routerLink="/y/acc-update">Account Update</td></tr>
                                        <tr><td id="sbtn" routerLink="/y/search">Search</td></tr>
                                        <tr><td routerLink="">Logout</td></tr>
                                    </table>
                                </div>
                            </div>
                        </div>
                      
                        <div  class="col-12 col-sm-12 col-md-12 col-lg-9 col-xl-9 animated">
                               <div>
        <form>
        <table class="table table-borderless">
                
                    <tr>
                        <td>
                            <input type="text" placeholder="Search Media, Tags, and Users...." name="searchBox" class="form-control">
                        </td>
                        <td>
                           <input type="submit" name="search" value="Search" class="btn btn-primary form-control">
                        </td>
                    </tr>
              
            </table>
        </form>
</div>
                               
                        </div>
                    </div>
                    </div>
                     
                        

</body>
</html>