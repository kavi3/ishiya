<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<title>Ishiyaaaa</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="<c:url value='/resources/bootstrap-3.3.6-dist/css/bootstrap.min.css'/>">
<link rel="stylesheet" href="<c:url value='/resources/css/header.css'/>">
<link rel="stylesheet" href="<c:url value='/resources/css/famraleway.css'/>/">
<link rel="stylesheet" href="http://cdnjs.cludflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">

<link rel="stylesheet" href="<c:url value='/resources/css/header1.css'/>">
<link rel="stylesheet" href="<c:url value='/resources/css/header2.css'/>">
<style>
html,body,h1,h2,h3,h4,h5 {font-family: "Raleway", sans-serif}
</style>
<body class="w3-light-grey">
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
<ul class="nav navbar-nav navbar-right">
<li><a href="sign.html"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
<li><a href="login.html"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
</ul>
</div></div>
<nav class="w3-sidenav w3-collapse w3-white w3-animate-left" style="z-index:3;width:300px;" id="mySidenav"><br>
<div class="w3-container w3-row">
<div class="w3-col s4">
<img src="<c:url value='/resources/images/image.jpg'/>" class="w3-circle w3-margin-right" style="width:46px;">
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
  <a href="#" class="w3-padding w3-blue"><i class="fa fa-users fa-fw"></i>  Overview</a>
  <a href="#" class="w3-padding"><i class="fa fa-eye fa-fw"></i>  Views</a>
  <a href="#" class="w3-padding"><i class="fa fa-diamond fa-fw"></i>Orders  </a>
 
</nav>
<div class="w3-overlay w3-hide-large w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>
<div class="w3-main" style="margin-left:300px;margin-top:43px;">
<header class="w3-container" style="padding-top:22px">
<h5><b><i class="fa fa-dashboard"></i> My Dashboard</b></h5>
</header>
<div class="w3-row-padding w3-margin-bottom">
<div class="w3-quarter">
<div class="w3-container w3-red w3-padding-16">
<div class="w3-left"><i class="fa fa-comment w3-xxxlarge"></i></div>
<div class="w3-right">
<h3>52</h3>
</div>
<div class="w3-clear"></div>
h4>Messages</h4>
</div>
</div>
<div class="w3-quarter">
<div class="w3-container w3-blue w3-padding-16">
<div class="w3-left"><i class="fa fa-eye w3-xxxlarge"></i></div>
<div class="w3-right">
<h3>99</h3>
</div>
<div class="w3-clear"></div>
 <h4>Views</h4>
</div>
 </div>
 <div class="w3-quarter">
<div class="w3-container w3-orange w3-text-white w3-padding-16">
<div class="w3-left"><i class="fa fa-users w3-xxxlarge"></i></div>
<div class="w3-right">
<h3>50</h3>
</div>
<div class="w3-clear"></div>
 <h4>Users</h4>
 </div>
 </div>
  </div>

<!-- Footer -->
  <footer class="w3-container w3-padding-16 w3-light-grey">
 <div class="col-sm-4">
 <div class="panel panel-primary">
 
 <div class="align right"><img src="<c:url value='/resources/images/ka4.jpg'/>"></div>
 </div>
<br>
<br>
<p>Online Store Copyright</p>
  <form class="form-inline">Get deals:
    <input type="email" class="form-control" size="30" placeholder="Email Address">
<br>
<br>
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
</footer>
</body>
</html>

