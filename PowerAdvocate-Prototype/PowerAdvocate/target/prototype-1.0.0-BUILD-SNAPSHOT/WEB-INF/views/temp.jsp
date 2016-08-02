<!DOCTYPE html>
<html lang="en">
<head>
<title>Cost Intelligence</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<style>
.nav .navbar-nav>li>a:hover, .navbar-default .navbar-nav>li>a:focus {
	color: #ffff; /*Sets the text hover color on navbar*/
}

.nav .nav-tabs>.active>a, .nav .nav-tabs>.active>a:hover, .nav .nav-tabs>.active>a:focus
	{
	color: black; /*BACKGROUND color for active*/
	background-color: red;
}

.nav {
	background-color: #eff1fa;
	border-color: white;
}

.nav>li>a:hover, .nav>li>a:focus {
	text-decoration: none;
	background-color: silver; /*Change rollover cell color here*/
}

.navbar-default .navbar-nav>li>a {
	color: white; /*Change active text color here*/
}

bottomspaces {
	margin-bottom: 20cm;
}

.top-buffer {
	margin-top: 20px;
}

.left-buffer {
	margin-left: 20px;
}

.nav .nav-tabs {
	display: inline-block;
	float: none;
	vertical-align: top;
}

.nav .navbar-collapse {
	text-align: center;
}

lineblue {
	border-bottom: 5pt solid black;
}

.navbar-nav {
	width: 100%;
	text-align: center; > li { float : none;
	display: inline-block;
}

}
.btn-warning.btn-outline {
	color: #f0ad4e;
}

.btn-warning.btn-outline:hover {
	color: #fff;
}

.btn-outline {
	background-color: transparent;
	color: inherit;
	transition: all 1s;
}

#bs-example-navbar-collapse-1
{
padding:0;
}
</style>
<body>

	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<img src="logo.png" alt="logo" style="width: 105px; height: 40px;">
			</div>
			<div class="col-md-8">
				<span class="pull-right"> <img src="logo2.png" alt="logo"
					style="width: 250px; height: 40px;">
				</span>
			</div>
		</div>
		<div class="row">
			<ul class="nav nav-tabs">
				<li role="presentation"><a href="#"><b>Spend
							Intelligence</b></a></li>
				<li role="presentation" class="active"><a href="#">Cost
						Intelligence</a></li>
				<li role="presentation"><a href="#"><b>Market
							Intelligence</b></a></li>
				<li role="presentation"><a href="#"><b>Sourcing
							Intelligence</b></a></li>
				<li role="presentation"><a href="#"><b>Contract
							Intelligence</b></a></li>
				<li role="presentation"><a href="#"><b>Supplier
							Intelligence</b></a></li>
			</ul>
		</div>
		<div class="row">
			<ol class="breadcrumb" style="margin-bottom: 2.5cm">
				<li><a href="#">Home</a></li>
				<li class="active">Model</li>
			</ol>
		</div>

		<div class="row">
			<div class="col-lg-2"></div>
			<div class="col-lg-8">
				<div class="input-group">
					<div class="input-group-btn">
						<button type="button" class="btn btn-default dropdown-toggle"
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							All <span class="caret"></span>
						</button>
						<ul class="dropdown-menu">
							<li><a href="#">All</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="#">Model</a></li>
							<li><a href="#">Item</a></li>
							<li><a href="#">Commodity</a></li>
						</ul>
					</div>
					<!-- /btn-group -->

					<input type="text" class="form-control" placeholder="Search for...">
					<span class="input-group-btn">
						<button class="btn btn-default" type="button">
							<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
						</button>
					</span>
				</div>
				<!-- /input-group -->
			</div>
			<!-- lg-6 -->
			<div class="col-lg-2"></div>
		</div>
		<!-- /row -->

		<div class="row">
			<div class="col-md-12">
				<img src="analytics2.jpg" alt="logo"
					style="width: 100%; height: auto;">
			</div>
		</div>
		<div class="row">
			<div class=" collapse navbar-collapse "
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">MODEL</a></li>
					<li class="pull-left"><a href="#">ITEM</a></li>
					<li><a href="#">COMMODITY</a></li>
					<li><a href="#">DOCUMENTS</a></li>
				</ul>
			</div>
		</div>
		<!-- /.navbar-collapse -->

		<div class="row top-buffer ">
			<div class="col-md-2"></div>
			<div class="col-md-2">
				<div class="dropdown pull-left">
					<button class="btn btn-default dropdown-toggle" type="button"
						id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false">
						Select 5 <span class="caret"></span>
					</button>
					<ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
						<li><a href="#">Select 5</a></li>
						<li><a href="#">Select 10</a></li>
						<li><a href="#">Select 50</a></li>
						<li><a href="#">Select 100</a></li>
					</ul>
				</div>
			</div>

			<div class="col-md-8">

				<button type="submit" class="btn btn-warning">My Model</button>
				<button type="submit" class="btn btn-warning">Power
					Advocate Model</button>
				<button type="submit" class="btn btn-warning">My Company's
					Model</button>
				<a class="btn btn-warning btn-outline">Create Model</a>
			</div>

			<div class="col-md-1"></div>

			<div class="col-md-2"></div>
		</div>

		<div class="row top-buffer ">
			<div class="col-sm-2"></div>
			<div class="col-sm-8">
				<table class="table table-hover">
					<thead>
						<tr>
							<th>Name</th>
							<th>Release Date</th>
							<th>Created</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>Ameren Generation Items</td>
							<td>2015M12</td>
							<td>11/11/2013</td>
						</tr>
						<tr>
							<td>Ameren Generation Items</td>
							<td>2015M12</td>
							<td>11/11/2013</td>
						</tr>
						<tr>
							<td>Ameren Generation Items</td>
							<td>2015M12</td>
							<td>11/11/2013</td>
						</tr>
						<tr>
							<td>Ameren Generation Items</td>
							<td>2015M12</td>
							<td>11/11/2013</td>
						</tr>
						<tr>
							<td>Ameren Generation Items</td>
							<td>2015M12</td>
							<td>11/11/2013</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-2"></div>
			<div class="col-md-8 ">
				<nav>
					<ul class="pagination">
						<li><a href="#" aria-label="Previous"> <span
								aria-hidden="true">&laquo;</span>
						</a></li>
						<li><a href="#">1</a></li>
						<li><a href="#">2</a></li>
						<li><a href="#">3</a></li>
						<li><a href="#">4</a></li>
						<li><a href="#">5</a></li>
						<li><a href="#" aria-label="Next"> <span
								aria-hidden="true">&raquo;</span>
						</a></li>
					</ul>
				</nav>
			</div>





		</div>
	</div>
</body>
</html>