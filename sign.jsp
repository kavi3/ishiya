<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>SignUp</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="<c:url value='/resources/bootstrap-3.3.6-dist/css/bootstrap.min.css'/>">
<link rel="stylesheet" href="<c:url value='/resources/css/header.css'/>">
<link rel="stylesheet" href="<c:url value='/resources/css/famraleway.css'/>">
<link rel="stylesheet" href="<c:url value='/resources/css/awesome.min.css'/>" >
<link rel="stylesheet" href="<c:url value='/resources/css/header1.css'/>">
<link rel="stylesheet" href="<c:url value='/resources/css/header2.css'/>">
<style>
html,body,h1,h2,h3,h4,h5 {font-family: "Raleway", sans-serif}
</style>
<body class="w3-light-grey">
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
<ul class="nav navbar-nav navbar-right">
<li><a href="sign"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
<li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
</ul>
</div></div>
<nav class="w3-sidenav w3-collapse w3-white w3-animate-left" style="z-index:3;width:300px;" id="mySidenav"><br>
<div class="w3-container w3-row">
<div class="w3-col s4">
<img src="<c:url value='/resources/images/image.jpg'/>" class="w3-circle w3-margin-right" style="width:46px">
</div>
<div class="w3-col s8">
<span>Welcome, <strong>Ishiya</strong></span><br>
<a href="#" class="w3-hover-none w3-hover-text-red w3-show-inline-block"><i class="fa fa-envelope"></i></a>
<a href="#" class="w3-hover-none w3-hover-text-green w3-show-inline-block"><i class="fa fa-user"></i></a>
<a href="#" class="w3-hover-none w3-hover-text-blue w3-show-inline-block"><i class="fa fa-cog"></i></a>
</div>
</div>
<hr>
<div class="w3-container">
</div>
  <a href="#" class="w3-padding-16 w3-hide-large w3-dark-grey w3-hover-black" onclick="w3_close()" title="close menu"><i class="fa fa-remove fa-fw"></i>  Close Menu</a>
  <a href="#" class="w3-padding w3-blue"><i class="fa fa-users fa-fw"></i>Overview</a><br>
  <a href="#" class="w3-padding"><i class="fa fa-eye fa-fw"></i> Views</a><br>
  <a href="#" class="w3-padding"><i class="fa fa-diamond fa-fw"></i>Orders  </a>
 
</nav>

<style>
form
{
background:white;
opacity:0.5;
margin-top: 100px;
margin-right: 300px;
margin-left: 500px;
}
body{
    background-image:url("ka1.jpg");
    background-position:center;
    }
</style>
</head>
<body>
<div id="signup" class="container-fluid">
<br>
<h2 class="page-header" style="color:white;"><small>SignUp</small></h2>
<form role="form" class="form-group">
<br>
<div class="row">
<div  class="col-sm-1">
</div>
<div  class="col-sm-3">
    <label for="fname">First Name:</label>
</div>
<div  class="col-sm-6">
    <input type="text" class="form-control" id="fname">
</div>
</div><br>
<div class="row">
<div  class="col-sm-1">
</div>
<div  class="col-sm-3">
    <label for="lname">Last Name:</label>
</div>
<div  class="col-sm-6">
    <input type="text" class="form-control" id="lname">
</div>
  </div><br>
  <div class="row">
<div  class="col-sm-1">
</div>
<div  class="col-sm-3">
    <label for="email">Email ID:</label>
</div>
<div  class="col-sm-6">
    <input type="email" class="form-control" id="email">
  </div>
</div><br>
  <div class="row">
<div  class="col-sm-1">
</div>
<div  class="col-sm-3">
    <label for="pwd">Password:</label>
</div>
<div  class="col-sm-6">
    <input type="password" class="form-control" id="pwd">
  </div>
</div><br>
<center>
  <label><input type="checkbox"><strong> I accept</strong></label><br>
  <button type="submit" class="btn btn-success">SignUp</button>
  <button type="reset" class="btn btn-danger">Cancel</button>
</center><br>
<br>
</form>
</div>
</center>

</body>
</html>