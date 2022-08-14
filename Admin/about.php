<?php

session_start();

if ($_SESSION['email'] == true) 
{
   $_SESSION['email'];
}
else
{
  header("location:Regi/log.php");
}

?>
<!DOCTYPE html>
<html>
<head>
	<title>About Page</title>
</head>
<body>
<form method="post">
  
<?php include 'navabar.php'; ?>



<div class="container mt-5">
	<div class="row">
		<div class="col-md-12">
			
			<h2 class="text-primary">Welcome!</h2>
<br>
             <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="https://mir-s3-cdn-cf.behance.net/project_modules/fs/2111e2106033075.5f86b6537f8ca.jpg" class="d-block w-100" alt="..." style="height: 600px; object-fit: cover; background-position: center; border-radius: 10px;">
    </div>
    <div class="carousel-item">
      <img src="https://mir-s3-cdn-cf.behance.net/project_modules/1400_opt_1/634c9e86228775.5d9348fd4d39e.png" class="d-block w-100" alt="..." style="height: 600px; object-fit: cover; background-position: center; border-radius: 10px;">
    </div>
    <div class="carousel-item">
      <img src="https://mir-s3-cdn-cf.behance.net/project_modules/1400_opt_1/a01dae90972243.5e26ca2479309.jpg" class="d-block w-100" alt="..." style="height: 600px; object-fit: cover; background-position: center; border-radius: 10px;">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>




<br>


 <div class="row mt-4">
 	<div class="col-md-4">
 		<h2 class="text-primary">About Us</h2>
 		<h6>We are Lorem ipsum dolor sit amet consectetur adipisicing elit. Quasi hic tempora, vero animi amet officia doloremque quidem quia, consectetur quos molestias aliquam autem necessitatibus maxime deserunt commodi distinctio ullam. Cumque.</h6>
 	</div>
 	<div class="col-md-4">
 		<h2 class="text-primary">Our team</h2>
 		<h6>We’ve got more than 300 dedicated, professional real estate agents constantly looking for newer, better properties in all the 50 states…<br><br>

On average, each of our agents has more than 100 homes successfully sold and more than 500 rented out.<br><br>

The best qualities that our clients note they’ve noticed in our agents is their fast pace, trustworthiness, and dedication!</h6>
 	</div>
 	<div class="col-md-4">
 		<h2 class="text-primary">CEO</h2>
 		<h6>Has been with us from the head start. He manages all our agents, property listings and the overall engagement of our rent & sell agency across the US. Previously he was a part of FannieMae’s mortgage department, serving as the head of its North Western operations…</h6>
 	</div>
 </div>





		</div>
	</div>
</div>





<br><br>





<?php include 'footer.php'; ?>
</form>
</body>
</html>