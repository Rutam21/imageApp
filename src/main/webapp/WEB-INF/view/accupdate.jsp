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
                                <div class="row">
       
<div class="col-lg-3"></div>
<div class="col-lg-6">
        <div id="detail">
                <h1>Account Update</h1>
                <hr/>
                <br/>
         <form class="login-form"  [formGroup] = "rForm" #userForm="ngForm" (ngSubmit)="onSubmit(userForm.value)">
            <div class="form-group">
                <label for="user"><h5>Username</h5></label>
                <span>
                        <input type="text" name="" placeholder="Enter username" id="" class="form-control col-md-10" formControlName="username"  style="width: 80%" placeholder="Enter username"
                        [class.is-invalid]="rForm.get('username').invalid && rForm.get('username').touched">
                        <small class="text-danger" [class.d-none]="rForm.get('username').valid || rForm.get('username').untouched">Please enter username</small>
                <button id="check" style="margin-top: -40px; width:65px;float: right" class="form-control col-md-2 btn btn-success align-self-end">Check</button></span>
            </div>
            
            <div class="form-group">
                <label for="pwd"><h5>Password</h5></label>
                <input type="text" name="" placeholder="Enter password"  id="" class="form-control" formControlName="password" style="width: 80%"
                [class.is-invalid]="rForm.get('password').invalid && rForm.get('password').touched">
                <div *ngIf="rForm.get('password').invalid && rForm.get('password').touched">
                    <small class="text-danger" *ngIf="rForm.get('password').errors.required">Please enter password</small>
                    <small class="text-danger" *ngIf="rForm.get('password').errors.minlength">Password must be between 3-10 characters</small>
                      <small class="text-danger" *ngIf="rForm.get('password').errors.maxlength">Password must be between 3-10 char</small>
            </div>
            </div>
            
            <div class="form-group">
                <label for="pwd1"><h5>Repeat Password</h5></label>
                <input type="text" name="" placeholder="Enter password"  id="" class="form-control" formControlName="repeatpassword" style="width: 80%"
                [class.is-invalid]="rForm.get('repeatpassword').invalid && rForm.get('repeatpassword').touched">
                <div *ngIf="rForm.get('repeatpassword').invalid && rForm.get('repeatpassword').touched">
                    <small class="text-danger" *ngIf="rForm.get('repeatpassword').errors.required">Please enter password</small>
                    <small class="text-danger" *ngIf="rForm.get('repeatpassword').errors.minlength">Password must be between 3-10 characters</small>
                      <small class="text-danger" *ngIf="rForm.get('repeatpassword').errors.maxlength">Password must be between 3-10 char</small>
            </div>
            </div>
            
            <div class="form-group">
                <label for="email"><h5>Email</h5></label>
                <input type="email" name="" placeholder="Enter email" id="" class="form-control col-md-10" formControlName="email"  style="width: 80%" placeholder="Enter email"
                [class.is-invalid]="rForm.get('email').invalid && rForm.get('email').touched">
                <small class="text-danger" [class.d-none]="rForm.get('email').valid || rForm.get('email').untouched">Please enter email</small>
            </div> 
            
                <button id="lbtn" type="submit" [disabled]="!userForm.valid" class="btn btn-primary">Update</button>
        </form>
        </div>
    </div>    
    <div class="col-lg-3"></div>
</div>


                        </div>
                    </div>
                    </div>
                     
                        

</body>
</html>