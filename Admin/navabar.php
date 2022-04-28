<!DOCTYPE html>
<html>
<head>
	 <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@600&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<title></title>
	<style type="text/css">
		body
		{
			font-family: 'Poppins', sans-serif;
		}
		.text_p
		{
			font-size: 12px;
			padding-top: 15px;
		}
		.dropdown-menu
		{
			border-radius: 10px;
		}
		.nav_text
		{
			color: #111;
		}
		.nav_text:hover
		{
			color: #111;

		}
		.add_button
		{
       float: right; width: 150px;
		}

.navbar-toggler
{
	border : none;
}
		.navbar-toggler:focus,
.navbar-toggler:active,
.navbar-toggler-icon:focus {
    outline: none;
    box-shadow: none;
}
	</style>
</head>
<body>





<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="index.php">Get Home</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse justify-content-end" id="navbarSupportedContent">
      <ul class="nav">
  <li class="nav-item">
    <a class="nav-link nav_text" aria-current="page" href="index.php">Home</a>
  </li>
  <li class="nav-item">
    <a class="nav-link nav_text" href="property.php">Property</a>
  </li>
  <li class="nav-item">
    <a class="nav-link nav_text" href="about.php">About Us</a>
  </li>
  <li class="nav-item">
    <a class="nav-link nav_text" href="contact.php">Contact</a>
  </li>
  <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle nav_text" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            My Account
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="profile.php">Profile</a></li>
            <?php

include '../db_conn.php';

$email = $_SESSION['email'];

$sql = " select * from a_regi where email = '$email' ";

$run = mysqli_query($conn,$sql);

$row = mysqli_fetch_array($run);

$id = $row['id'];

?>

<?php

include '../db_conn.php';

$sql = " select * from favourite where user_id = '$id' ";

$dssdsd = mysqli_query($conn,$sql);

$tora = mysqli_num_rows($dssdsd);

?>
            <li><a class="dropdown-item" href="favo.php">Favourite <span class="badge bg-primary" style="float: right; font-size: 10px; margin-top: 5px;"><?php echo $tora; ?></span></a></li>
            <li><a class="dropdown-item" href="noti.php">Notification</a></li>
            <li><a class="dropdown-item" href="request.php">Request Property</a></li>
            <li><a class="dropdown-item" href="v_property.php">Your Property</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="logout.php">Logout</a></li>
          </ul>
        </li>
        <li class="nav-item dropdown">
        	<a href="addproperty.php"><button type="button" class="btn btn-dark rounded-pill add_button">Add Property</button></a>
        </li>
</ul>
    </div>
    
  </div>
</nav>











	

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>

</body>
</html>