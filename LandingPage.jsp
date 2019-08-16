<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>WeBOP</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
<%@include file="/bootstrap/css/bootstrap.min.css"%>

</style>
<style>
body {
	margin: 0;
	font-size: 28px;
	font-family: Arial, Helvetica, sans-serif;
}

#navbar {
	overflow: hidden;
	background-color: #333;
}

#navbar a {
	float: right;
	display: block;
	color: #f2f2f2;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
	font-size: 17px;
}

#navbar a:hover {
	background-color: #ddd;
	color: black;
}

#navbar a.active {
	background-color: #4CAF50;
	color: white;
}

.content {
	padding: 16px;
}

.sticky {
	position: fixed;
	top: 0;
	width: 100%;
}

.sticky+.content {
	padding-top: 60px;
}

.nav {
	font-size: 20px;
}

.tab-pane {
	border-left: 1px solid #ddd;
	border-right: 1px solid #ddd;
	border-bottom: 1px solid #ddd;
	border-radius: 0px 0px 5px 5px;
	padding: 10px;
	background-color:#fff;
}

.nav-tabs {
	margin-bottom: 0;
	background-color:#eee;
}

/* For sidenav */
.sidenav {
	height: 100%;
	width: 0;
	position: fixed;
	z-index: 1;
	top: 0;
	left: 0;
	background-color: #111;
	overflow-x: hidden;
	transition: 0.5s;
	padding-top: 60px;
}

.sidenav a {
	padding: 8px 8px 8px 32px;
	text-decoration: none;
	font-size: 25px;
	color: #818181;
	display: block;
	transition: 0.3s;
}

.sidenav a:hover {
	color: #f1f1f1;
}

.sidenav .closebtn {
	position: absolute;
	top: 0;
	right: 25px;
	font-size: 36px;
	margin-left: 50px;
}

.form-check-label {
	font-size: 15px;
}

.form-group {
	margin-bottom: 0px;
}
.space{
height:10px;
}

.nav-link{
	color:#000;
}

.nav-link:hover{
	color:#612b57;
}

.carousel{
	margin-top: 53px; 
}

.pos{
  display: flex;
  position: fixed;
  margin-top: 10%;
  margin-left: auto;
  width: 100%;
  top: 0;
}

</style>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>

<script>
	function openNav() {
		console.log("check")
		document.getElementById("mySidenav").style.width = "250px";
	}
	function closeNav() {
		document.getElementById("mySidenav").style.width = "0";
	}
</script>

</head>

<body>
	<div id="header" class="header">
		<div id="navbar" class="sticky">
			<a data-toggle="modal" data-target="#exampleModal">Login</a> <a href="javascript:void(0)">Contact</a>
			<a href="javascript:void(0)">FAQ's</a> <a href="javascript:void(0)">Book</a>
			<span style="font-size: 30px; cursor: pointer; color: #fff;"
				onclick="openNav()">&#9992;</span>
		</div>

		<div id="mySidenav" class="sidenav">
			<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
			<a href="#">Login</a> <a href="#">Signup</a>
		</div>
	</div>
	
	
	<div id="carouselExampleInterval" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active" data-interval="10000">
      <img src=https://github.com/thehalfwedbride/Flight-WeBOP/blob/master/a.jpg?raw=true class="d-block w-100">
    </div>
    <div class="carousel-item" data-interval="10000">
      <img src="https://github.com/thehalfwedbride/Flight-WeBOP/blob/master/b.jpg?raw=true" class="d-block w-100">
    </div>
    <div class="carousel-item" data-interval="10000">
      <img src="https://github.com/thehalfwedbride/Flight-WeBOP/blob/master/c.jpg?raw=true" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item" data-interval="10000">
      <img src="https://github.com/thehalfwedbride/Flight-WeBOP/blob/master/d.jpg?raw=true" class="d-block w-100" alt="...">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleInterval" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleInterval" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
	
<div class="pos">
	<div class="container">
		<div class="row justify-content-sm-center">
			<div class="col-sm-6">
				<ul class="nav nav-tabs justify-content-center">
					<li class="nav-item"><a class="nav-link active"
						data-toggle="tab" href="#home" >Book Flight</a></li>
					<li class="nav-item"><a class="nav-link" data-toggle="tab"
						href="#menu1">Flight Status</a></li>
					<li class="nav-item"><a class="nav-link" data-toggle="tab"
						href="#menu2">Edit Booking</a></li>
				</ul>
				<!-- Tab panes -->
				<div class="tab-content">
					<div class="tab-pane container active" id="home">
						<form class="form">
							<div class="row">
								<div class="col-5">
									<div class="form-group">
										<input type="text" class="form-control"
											placeholder="From" id="from">
									</div>
								</div>
								<div class="col-2 text-center">&#8652;</div>
								<div class="col-5">
									<div class="form-group">
										<input type="text" class="form-control"
											placeholder="To" id="to">
									</div>
								</div>
							</div>
							<div class="row" style="padding-left:8px;">
								<div class="col-3">
									<div class="form-check-inline">
										<label class="form-check-label"> <input type="radio"
											class="form-check-input" name="optradio">One Way
										</label>
									</div>
								</div>
								<div class="col-3">
									<div class="form-check-inline">
										<label class="form-check-label"> <input type="radio"
											class="form-check-input" name="optradio">Return Trip
										</label>
									</div>
								</div>
								</div>
								<div class="space"></div>
								<div class="row" style="padding-left:8px;">
								<div class="col-5" style="font-size:17px;">
								<label for="departure">Departure</label>
								</div>
								<div class="col-2"></div>
								<div class="col-5" style="font-size:17px;">
								<label for="arrival">Return</label>
								</div>
								</div>
								<div class="row" style="padding-left:8px;">
									<div class="col-sm-5" style="font-size:17px;">
									<input type="date" class="form-control" id="departure">
									</div>
									<div class="col-2"></div>
									<div class="col-sm-5" style="font-size:17px;">
									<input type="date" class="form-control" id="arrival">
									</div>
								</div>
								<div class="space"></div>
								<div class="row" style="padding-left:8px;">
								<div class="col-5">
								<label for="no_of_passengers" style="font-size:17px;">Passengers:</label>
								<input type="number" class="form-control input-xs" id="no_of_passengers">
								</div>
								<div class="col-2"></div>
								<div class="col-5">
								<label for="selectClass" style="font-size:17px;">Class:</label>
									<select class="form-control" id="selectClass">
      									<option >Economy</option>
      									<option>Business</option>
      									<option>First</option>
    								</select>
								</div>
								</div>
								<div class="space"></div>
								<div class="space"></div>
								<div class="row">
								<div class="col-10"></div>
								<button class="btn btn-primary" type="submit">Search</button>
								</div>
						</form>
					</div>
					<div class="tab-pane container fade" id="menu1">
					<form class="form">
					<div class="form-group">
					<div class="row">
					<div class="col-8"><input type="text" id="pnr" placeholder="PNR" class="form-control">
					</div>
					<div class="col-3">
					<button type="submit" class="btn btn-primary mb-2">Check Status!</button>
					</div>
					</div>
					</div>
					</form>
					</div>
					<div class="tab-pane container fade" id="menu2">
					<form class="form">
					<div class="form-group">
					<div class="row">
					<div class="col-8"><input type="text" id="pnr" placeholder="PNR" class="form-control">
					</div>
					<div class="col-3">
					<button type="submit" class="btn btn-primary mb-2">Edit</button>
					</div>
					</div>
					</div>
					</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div> 
	
<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
      	<button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      	<ul class="nav nav-tabs" style="background-color:#fff">
			<li class="nav-item"><a class="nav-link active"
				data-toggle="tab" href="#login">Login</a></li>
			<li class="nav-item"><a class="nav-link" data-toggle="tab"
				href="#signup">Signup</a></li>
		</ul>
        <div class="tab-content">
			<div class="tab-pane container active" id="login">
				<form name="login">
					<input type="email" class="form-control mb-4 mt-4" id="email-login" placeholder="Email ID">
					<input type="password" class="form-control mb-4" id="pwd-login" placeholder="Password">
					<button type="button" class="btn btn-primary">Login</button>
				</form>
			</div>
			<div class="tab-pane container" id="signup">
				<form name="signup">
				<div class="form-row">
					<div class="col">
						<input type="text" class="form-control mb-4 mt-4" id="firstName" placeholder="First Name">
					</div>
					<div class="col">
						<input type="text" class="form-control mb-4 mt-4" id="lastName" placeholder="Last Name">
					</div>
				</div>
				<input type="email" class="form-control mb-4" id="email-signup" placeholder="Email ID">
				<input type="text" maxlength=10 class="form-control mb-4" id="phone" placeholder="Phone Number">
				<input type="password" class="form-control mb-4" id="pwd-signup1" placeholder="Enter Password">
				<input type="password" class="form-control mb-4" id="pwd-signup2" placeholder="Confirm Password">
				<button type="button" class="btn btn-primary">Signup</button>
				</form>
			</div>
		</div>
      </div>
    </div>
  </div>
</div>
</body>
</html>