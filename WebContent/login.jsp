<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
   <title>Login | Libra Application</title>
  <!-- plugins:css -->
  <link rel="stylesheet" href="vendors/iconfonts/mdi/css/materialdesignicons.min.css">
  <link rel="stylesheet" href="vendors/css/vendor.bundle.base.css">
  <!-- endinject -->
  <!-- inject:css -->
  <link rel="stylesheet" href="css/style1.css">
  <!-- endinject -->
  <!--<link rel="shortcut icon" href="images/favicon.png" /> -->
</head>
<body background="./images/big-background-1-5-blur.jpg">
<div class="background">

<form action="index.jsp" method="POST">
  <div class="imgcontainer">
	<img src="images/Libra-text-logo-white-big.png" alt="logo" class="avatar">
  </div>

  <div class="container">
    <!-- <label for="uname"><b>Username</b></label> -->
    <select class="username"  name="uname" required style="width:100%; padding: 12px 20px; margin: 8px 0; border: 1px solid #ccc">
    	<option value="Username">Username</option>
    	<option value="admin">Admin</option>
    	<option value="citi">CITIBANK</option>
    	<option value="jp">JP Morgan</option>
    	<option value="db">Deutsche Bank</option>
    	<option value="gs">Goldman Sachs</option>
    </select>
    

    <%-- <label for="psw"><b>Password</b></label> --%>
    <input type="password" placeholder="Password" name="psw" required>

    <button type="submit">Login</button>
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>

  <!-- <div class="container" style="background-color:#f1f1f1"> -->
    <!-- <button type="button" class="cancelbtn">Cancel</button> -->
    <!-- <span class="psw">Forgot <a href="#">password?</a></span> -->
  <!-- </div> -->
</form>
</div>

</body>
</html>