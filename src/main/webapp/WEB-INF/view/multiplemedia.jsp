<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

   
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
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
    
    <div class="container-fluid">
    	<div class="row">
            <div id="navi" class="col-12 col-sm-12 col-md-12 col-lg-3 col-xl-3 mr-3 animated">
                  <h1>Upload Media</h1>
                  <hr/><br/> 
                  <a href="singlemedia"><button id="l" class="btn-primary active" routerLink="/s/singleMedia">Single Media</button></a><br/>
                  <a href="multiplemedia"><button id="r" class="btn-primary" routerLink="/s/multipleMedia">Multiple Media</button></a>
            </div>
            <div  class="col-12 col-sm-12 col-md-12 col-lg-7 col-xl-7 animated">
                <div id="med">
<h1>New Media Page</h1>
<hr/>
<br/>
<table class="table table-borderless">
        
        <tbody>
            <tr>
                <th>Browse</th>
                <td><input class="btn btn-primary" type="file"></td>
                <td><button class="bt btn btn-primary">Upload</button></td>
                <td style="border: 1px solid black; margin-left: 10px;" rowspan="5">
                    <div class="form-group files color" >
                    <label>Upload Your File<br/> </label>
                    <input type="file" class="">
                  </div></td>
              </tr>
          <tr>
            <th>Title</th>
            <td colspan="2"><input class="form-control" type="text" placeholder="Title Here"/></td>
          </tr>
          <tr>
            <th>Description</th>
            <td colspan="2"><textarea style="resize: none;" class="form-control" placeholder="Description Here"></textarea></td>
          </tr>
          <tr>
                <th>Tags</th>
                <td colspan="2"><input class="form-control" type="text"></td>
            </tr>
              <tr>
                <th>Effects</th>
                 <td colspan="2">
                        <ul class="list-inline">
                                <li class="list-inline-item"><a href="#">Sepia</a></li>
                                <li class="list-inline-item"><a href="#">Grey</a></li>
                                <li class="list-inline-item"><a href="#">Brightness</a></li>
                                <li class="list-inline-item"><a href="#">Contrast</a></li>
                        </ul>
                 </td>
            </tr>
            <tr>
                <td colspan="5" ><hr/></td>
            </tr>
            <tr>
            <th>Title</th>
            <td colspan="2"><input class="form-control" type="text" placeholder="Title Here"/></td>
          </tr>
          <tr>
            <th>Description</th>
            <td colspan="2"><textarea style="resize: none;" class="form-control" placeholder="Description Here"></textarea></td>
          </tr>
          <tr>
                <th>Tags</th>
                <td colspan="2"><input class="form-control" type="text"></td>
            </tr>
              <tr>
                <th>Effects</th>
                 <td colspan="2">
                        <ul class="list-inline">
                                <li class="list-inline-item"><a href="#">Sepia</a></li>
                                <li class="list-inline-item"><a href="#">Grey</a></li>
                                <li class="list-inline-item"><a href="#">Brightness</a></li>
                                <li class="list-inline-item"><a href="#">Contrast</a></li>
                        </ul>
                 </td>
            </tr>
            <tr>
                    <td colspan="5" ><hr/></td>
                </tr>
                <tr>
                <th>Title</th>
                <td colspan="2"><input class="form-control" type="text" placeholder="Title Here"/></td>
              </tr>
              <tr>
                <th>Description</th>
                <td colspan="2"><textarea style="resize: none;" class="form-control" placeholder="Description Here"></textarea></td>
              </tr>
              <tr>
                    <th>Tags</th>
                    <td colspan="2"><input class="form-control" type="text"></td>
                </tr>
                  <tr>
                    <th>Effects</th>
                     <td colspan="2">
                            <ul class="list-inline">
                                    <li class="list-inline-item"><a href="#">Sepia</a></li>
                                    <li class="list-inline-item"><a href="#">Grey</a></li>
                                    <li class="list-inline-item"><a href="#">Brightness</a></li>
                                    <li class="list-inline-item"><a href="#">Contrast</a></li>
                            </ul>
                     </td>
                </tr>
        </tbody>
      </table>
    </div>
            </div>
        </div>
    
    
    
    </div>

</body>
</html>