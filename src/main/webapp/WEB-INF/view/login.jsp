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
              <a class="nav-link" href = "singlemedia">Upload Media</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="mymedia">My Media</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="followers">Follower/Following</a>
            </li> 
            <li class="nav-item">
                <a class="nav-link" href="newsfeed">Account</a>
            </li>           
        </ul>
        </div>
      </nav>
    </div>
    
      <div class="container-fluid">
          <div class="row">
          
          <div id="navi" class="col-xl-3">
        	<h1>Account</h1>
        	<hr/> 
        	<img id="avtar" src="images/avtar.svg" alt="Avtar"/><br/>
       
        	<a href="login"><button id="l" class="btn-primary" href="login">Login</button></a><br/>
        	<a href="register"><button id="r" class="btn-primary" href="register">Register</button></a>

		</div>
		<div class="col-xl-1"></div>
		<div class="col-xl-8" id="blank">
        	<div class="col-md-3">
    
            </div>
            <div class="col-md-6">
                    <h1>Login</h1>
                    <hr>
                    <br/>
                    <form [formGroup]="rForm" #userForm="ngForm" > 
                            <div class="form-group row">
                                <div class="col-md-12">
                                        <label for=""><h5>Username</h5></label>
                                        <input type="text" name="" id="" class="form-control" formControlName="username" [class.is-invalid]="rForm.get('username').touched && rForm.get('username').invalid ">
                                        <small class="text-danger" [class.d-none]="rForm.get('username').valid || rForm.get('username').untouched">Please enter username</small>
                                </div>
                            
                            </div>  
                            <br/>
                            <div class="form-group row">
                                <div class="col-md-12">
                                        <label for=""><h5>Password</h5></label>
                                        <input type="password" name="" id="" class="form-control" formControlName="password" [class.is-invalid]="rForm.get('password').touched && rForm.get('password').invalid ">
                                        <div *ngIf="rForm.get('password').invalid && rForm.get('password').touched">
                                            <small class="text-danger" *ngIf="rForm.get('password').errors.required">Please Enter Password</small>
                                        </div>
                                </div>
                            </div>   
                            <br/><br/>
                            
                            <div class="form-group row">
                                    <div class="col-md-12">
                                            <button id="lbtn" class="btn btn-primary" type="submit"  [disabled]="!userForm.valid">Login</button>   
                                      </div>
                            </div>
                            
                        
                        </form>
                        <br/>
                        New User?<a href="register"> Register</a>
            </div>
            <div class="col-md-3">
    
            </div>
		</div>
          </div>  
       </div>
</body>
</html>