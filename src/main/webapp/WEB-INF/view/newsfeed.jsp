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
            <div class="col-xl-2">
                            <div class="card">
                                <div class="card-header">
                                    <h3 style="text-align: center">Account</h3>
                                </div>
                                <div class="card-body">
                                    <table class="table table-bordered table-hover">
                                        <tr><td id="nbtn" ><a href="newsfeed">Newsfeed</a></td></tr>
                                        <tr><td id="bacc" ><a href="blocked"> Blocked Accounts</a></td></tr>
                                        <tr><td id="ubtn" ><a href="accupdate">Account Update</a></td></tr>
                                        <tr><td id="sbtn" ><a href="search">Search</a></td></tr>
                                        <tr><td ><a href="/imageApp">Logout</a></td></tr>
                                    </table>
                                </div>
                            </div>
                        </div>
                      
      <div  class=" col-xl-9 mt-2 mr-1 col-12 col-md-12 col-sm-12 animated">
       <div id="target" class="right-div">
        <div class="card">
            <div class="card-body">
                    <table class="table table-borderless">
                        <tr>
                            <th>
                                Today
                            </th>
                            <td>
                                11:00
                            </td>
                            <td style="padding: unset;">
                                <table>
                                    <tr>
                                        <td>
                                            You shared the "Facebook" user media image with title "Full Stackathon".
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            You liked the "google" user media video with the title "Google I/O 2019".
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            You commented "future is awesome" on "android" users media image with the title "Android 9-Pie".
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
            
                        <tr>
                            <th>
                                11-Oct-18
                            </th>
                            <td>
                                14:00
                            </td>
                            <td>
                                <table>
                                    <tr>
                                        <td style="padding: unset;">
                                            You shared the "Facebook" user media image with title "Full Stackathon".
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                                    
                        <tr>
                            <th>
                                30-Oct-18
                            </th>
                            <td>
                                08:00
                            </td>
                            <td style="padding: unset;">
                                <table>
                                    <tr>
                                        <td>
                                            You shared the "Facebook" user media image with title "Full Stackathon".
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            You liked the "google" user media video with the title "Google I/O 2019".
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            You commented "future is awesome" on "android" users media image with the title "Android 9-Pie".
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
            </div>
        </div>
    </div>
                               
                        </div>
                    </div>
                    </div>
<br/>

<br/>




</body>
</html>