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
<div class="row">
    <div class="col-12 col-md-12 col-lg-3 col-xl-3">
       <a routerLink="/media-details"> <div class="card text-dark ml-2 mr-2 mb-3 animated"  id="card1">
                <div class="card-body img-center">
                        <table class="table-style">
                                <tr>
                                    <td>
                                        <i class="fas fa-heart"></i> 21
                                    </td>
                                    <td>
                                        <i class="fas fa-heart fa-rotate-180"></i> 5
                                    </td>
                                    <td>
                                        <i class="fas fa-comments"></i> 15
                                    </td>
                                </tr>
                            </table>
                    <a href="mediadetails"><img src="images/avtar.svg" width="125" height="200"></a>
                </div>
        </div></a>
    </div>

    <div class="col-12 col-md-12 col-lg-3 col-xl-3">
            <a routerLink="/media-details"> <div class="card text-dark mr-2  mb-3 animated"  id="card2">
                    <div class="card-body img-center">
                            <table class="table-style">
                                    <tr>
                                        <td>
                                            <i class="fas fa-heart"></i> 21
                                        </td>
                                        <td>
                                            <i class="fas fa-heart fa-rotate-180"></i> 5
                                        </td>
                                        <td>
                                            <i class="fas fa-comments"></i> 15
                                        </td>
                                    </tr>
                                </table>
                        <img src="images/avtar.svg" width="125" height="200">
                    </div>
            </div></a>
    </div>


    <div class="col-12 col-md-12 col-lg-3 col-xl-3">
            <a routerLink="/media-details">  <div class="card text-dark mr-2 mb-3 animated"  id="card4">
                    <div class="card-body img-center">
                            <table class="table-style">
                                    <tr>
                                        <td>
                                            <i class="fas fa-heart"></i> 21
                                        </td>
                                        <td>
                                            <i class="fas fa-heart fa-rotate-180"></i> 5
                                        </td>
                                        <td>
                                            <i class="fas fa-comments"></i> 15
                                        </td>
                                    </tr>
                                </table>
                        <img src="images/avtar.svg" width="125" height="200">
                    </div>
            </div></a>
            </div>
    
            <div class="col-12 col-md-12 col-lg-3 col-xl-3">
                    <a routerLink="/media-details">   <div class="card text-dark mr-2 mb-3 animated"  id="card34">
                            <div class="card-body img-center">
                                    <table class="table-style">
                                            <tr>
                                                <td>
                                                    <i class="fas fa-heart"></i> 21
                                                </td>
                                                <td>
                                                    <i class="fas fa-heart fa-rotate-180"></i> 5
                                                </td>
                                                <td>
                                                    <i class="fas fa-comments"></i> 15
                                                </td>
                                            </tr>
                                        </table>
                                <img src="images/avtar.svg" width="125" height="200">
                            </div>
                    </div></a>

</div>
</div>



<div class="row">
        <div class="col-12 col-md-12 col-lg-3 col-xl-3">
                <a routerLink="/media-details">  <div class="card text-dark mr-2 ml-2 mb-3 animated"  id="card34">
                        <div class="card-body img-center">
                                <table class="table-style">
                                        <tr>
                                            <td>
                                                <i class="fas fa-heart"></i> 21
                                            </td>
                                            <td>
                                                <i class="fas fa-heart fa-rotate-180"></i> 5
                                            </td>
                                            <td>
                                                <i class="fas fa-comments"></i> 15
                                            </td>
                                        </tr>
                                    </table>
                            <img src="images/avtar.svg" width="125" height="200">
                        </div>
                </div></a>

</div>

<div class="col-12 col-md-12 col-lg-3 col-xl-3">
        <a routerLink="/media-details"> <div class="card text-dark mr-2 mb-3 animated"  id="card34">
            <div class="card-body img-center">
                    <table class="table-style">
                            <tr>
                                <td>
                                    <i class="fas fa-heart"></i> 21
                                </td>
                                <td>
                                    <i class="fas fa-heart fa-rotate-180"></i> 5
                                </td>
                                <td>
                                    <i class="fas fa-comments"></i> 15
                                </td>
                            </tr>
                        </table>
                <img src="images/avtar.svg" width="125" height="200">
            </div>
    </div></a>

</div>


<div class="col-12 col-md-12 col-lg-3 col-xl-3">
        <a routerLink="/media-details"><div class="card text-dark mr-2  mb-3 animated"  id="card34">
<div class="card-body img-center">
        <table class="table-style">
                <tr>
                    <td>
                        <i class="fas fa-heart"></i> 21
                    </td>
                    <td>
                        <i class="fas fa-heart fa-rotate-180"></i> 5
                    </td>
                    <td>
                        <i class="fas fa-comments"></i> 15
                    </td>
                </tr>
            </table>
    <img src="images/avtar.svg" width="125" height="200">
</div>
</div></a>

</div>
<div class="col-12 col-md-12 col-lg-3 col-xl-3">
        <a routerLink="/media-details"><div class="card text-dark mr-2  mb-3 animated"  id="card34">
<div class="card-body img-center">
        <table class="table-style">
                <tr>
                    <td>
                        <i class="fas fa-heart"></i> 21
                    </td>
                    <td>
                        <i class="fas fa-heart fa-rotate-180"></i> 5
                    </td>
                    <td>
                        <i class="fas fa-comments"></i> 15
                    </td>
                </tr>
            </table>
    <img src="images/avtar.svg" width="125" height="200">
</div>
</div></a>

</div>
</div>
</div>

</body>
</html>