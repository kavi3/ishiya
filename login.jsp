<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="<c:url value='/resources/bootstrap-3.3.6-dist/css/bootstrap.min.css'/>">
  <script src="<c:url value='/resources/bootstrap-3.3.6-dist/js/jquery.min.js'/>"/></script>
  <script src="<c:url value='/resources/bootstrap-3.3.6-dist/js/bootstrap.min.js'/>"></script>
</head>
<body>

  
<div class="container">

<h2>Login:</h2>
  
  <form class="inline-in" role="form">
    <div class="form-group">
<label for="email">Email id:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email">
    </div>
</br>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password">
    </div>
<br>
<br>
<button type="submit" class="btn btn-default">Submit</button>
<button type="Submit" class="btn btn-default">Clear</button>
  </form>
</div>

</body>
</html>

s