<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand">Logo</a></a>
			</div>
			<ul class="nav navbar-nav">
				<li><a href="#">Home</a></li>
				<li><a href="#">Training</a></li>
				<li><a href="#">Services</a></li>
				<li><a href="#">Our Clients</a></li>
				<li><a href="#">Contact Us</a></li>
				<li><a href="#">Gallery</a></li>
			</ul>
			<form class="navbar-form navbar-right">
				<div class="form-group">
					<input type="text" class="form-control" placeholder="Email">
					<input type="pasword" class="form-control" placeholder="password">
				</div>
				<button type="submit" class="btn btn-default btn-md">Log In</button>
			</form>
		</div>
	</nav>

	<div class="container">
		<style>
.navbar {
	margin-bottom: 0;
	background-color: brown;
	z-index: 9999;
	border: 0;
	font-size: 12px !important;
	line-height: 1.42857143 !important;
	letter-spacing: 3px;
	border-radius: 0;
}

.navbar li a, .navbar .navbar-brand {
	color: #fff !important;
}

.navbar-nav li a:hover, .navbar-nav li.active a {
	color: #f4511e !important;
	background-color: #fff !important;
}

.navbar-default .navbar-toggle {
	border-color: transparent;
	color: #fff !important;
}
</style>
		<div class="container-fluid">
			<div class="row content">
				<div class="col-sm-9">
					<h1>Dexter Systems</h1>
					<p>We Build Your Path!!</p>

				</div>
				<div class="col-sm-3 sidenav">
					<h4>Sign Up</h4>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="First Name">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="Last Name">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="Email">
					</div>
					<div class="form-group">
						<input type="pasword" class="form-control" placeholder="password">
					</div>
					<div class="form-group">
						<input type="text" class="form-control"
							placeholder="Confirm Password">
					</div>
					<form>
						<label class="radio-inline"> <input type="radio"
							name="optradio">Female
						</label> <label class="radio-inline"> <input type="radio"
							name="optradio">Male
						</label> <label class="radio-inline"> <input type="radio"
							name="optradio">Others
						</label>
					</form>
					<form><div>
						<button type="submit" class="btn btn-default btn-md">Create
							Account</button>
					</div></form>
					<form><div> <a class="btn btn-social-icon btn-twitter">
    <span class="fa fa-twitter"></span>
  </a>
</div></form>
				</div>
</body>
</html>
