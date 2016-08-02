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

#bs-example-navbar-collapse-1 {
	padding: 0;
}

.breadcrumb {
	background-color: #fff;
	padding-top: 2%;
	margin-bottom: 15%;
	font-size: 12px;
	font-weight: bold;
}

.dropdown-toggle-1 {
	
}

.glyphicon-1 {
	font-size: 30px;
	padding: 0;
}

#glyph {
	margin-top: 10px;
}

#description {
	background-color: #b3daff;
}

.choices {
	background-color: #e6e6e6;
	margin-top: 3%;
	padding: 2%;
	font-size: 12px;
}

#tree{

height:1000px;}

</style>

<script>
$("#treeview").treeview({
    control: "#treecontrol",
    persist: "cookie",
    cookieId: "treeview-black"
});
$(document).ready(function() {
    // The plugin shows the treecontrol after the
    // collapse, expand and toggle events are hooked up
    // Just hide the links.
    $('#treecontrol a').hide();
 
    // On click of your custom links, button, etc
    // Trigger the appropriate treecontrol click
    $('#expandAll').click(function() {        
        $('#treecontrol a:eq(1)').click();    
    });
    
    $('#collapseAll').click(function() {
        $('#treecontrol a:eq(0)').click();        
    });
 
    // Render the treeview per usual.    
    $("#treeview").treeview({
        control: "#treecontrol",
        persist: "cookie",
        cookieId: "treeview-black"
    });
});</script>
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
		<div class="row navigationBar">
			<ol class="breadcrumb">
				<li><a href="#">Home</a></li>
				<li class="active">Onshore Oil Pipeline Construction</li>
				<li class="active">Index & Forecast</li>
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
			<div class="collapse navbar-collapse "
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
		<div class="row " id="glyph">
			<div class="col-md-10"></div>
			<div class="col-md-1">
				<div class="dropdown">
					<button class="btn btn-primary dropdown-toggle-1" type="button"
						data-toggle="dropdown">
						monthly <span class="caret"></span>
					</button>
					<ul class="dropdown-menu">
						<li><a href="#">monthly</a></li>
						<li><a href="#">quarterly</a></li>
					</ul>
				</div>
			</div>
			<div class="col-md-1 glyphicon-1">
				<a href="#"><span class="glyphicon  glyphicon-print pull-right"></span></a>
				<a href="#"><span
					class="glyphicon  glyphicon-download pull-right "
					style="padding-right: 15px;"></span></a>
			</div>

		</div>

		<!-- row glyphons -->
		<div class="row" style="margin-top: 3%;">
			<div class="col-md-4" style="" >
				<div class="panel panel-default" >
				<div id="treecontrol">
    <a title="Collapse the entire tree below" href="#"><img src="../images/minus.gif" /> Collapse All</a>
    <a title="Expand the entire tree below" href="#"><img src="../images/plus.gif" /> Expand All</a>
    <a title="Toggle the tree below, opening closed branches, closing open branches" href="#">Toggle All</a>
</div>
<ul id="treeview" class="treeview-black">
    <li>Item 1</li>
    <li>
        <span>Item 2</span>
        <ul>
            <li>
                <span>Item 2.1</span>
 
                <ul>
                    <li>Item 2.1.1</li>
                    <li>Item 2.1.2</li>
                </ul>
            </li>
            <li>Item 2.2</li>
            <li class="closed">
 
                <span>Item 2.3 (closed at start)</span>
                <ul>
                    <li>Item 2.3.1</li>
                    <li>Item 2.3.2</li>
                </ul>
            </li>
        </ul>
    </li>
</ul>
				
				
				</div>

			</div>
			<!-- treeview -->
			<div class="col-md-8">
				<div class="panel panel-default panel-info" id="description">
					<h3 style="margin-left: 3%;">24" Dia Line Pipe</h3>
					<p style="margin-left: 3%;">The Line Pipe Item represents the
						manufactured cost of large-diameter steel pipe that is used in
						long-distance pipeline systems. This item assumes that the line
						pipe is laid in 18 foot lengths.F</p>
				</div>
				<!-- description -->
				<div>
					<label class="radio-inline"> <input type="radio"
						name="optradio">Index
					</label> <label class="radio-inline"> <input type="radio"
						name="optradio" checked="true">Should-cost gragh
					</label>
				</div>
				<!-- radiobuttons -->
				<div>
					<img src="resources/img/PriceForcast-chart.png" class="img-rounded"
						alt="Chania" width="100%" height="30%">

				</div>
				<!-- chart -->

				<div class="panel panel-default choices">
					<table>
						<tr>
							<td><label>Start term: </label></td>
							<td>
								<div class="dropdown">
									<button class="btn btn-primary dropdown-toggle-1" type="button"
										data-toggle="dropdown">
										2003 <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#">2003</a></li>
										<li><a href="#">2004</a></li>
										<li><a href="#">2005</a></li>
										<li><a href="#">2006</a></li>
										<li><a href="#">2007</a></li>
										<li><a href="#">2008</a></li>
									</ul>
								</div>
							</td>
							<td width="10%"></td>
							<td><label>Should-cost term:</label></td>
							<td><div class="dropdown">
									<button class="btn btn-primary dropdown-toggle-1" type="button"
										data-toggle="dropdown">
										2003 <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#">2006</a></li>
										<li><a href="#">2007</a></li>
										<li><a href="#">2008</a></li>
										<li><a href="#">2009</a></li>
										<li><a href="#">2010</a></li>
										<li><a href="#">2011</a></li>
									</ul>
								</div></td>
							<td width="10%"></td>
							<td><label>Starting price:</label></td>
							<td><div class="dropdown">
									<input type="text" value="$" />
								</div></td>
						</tr>
						<tr>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td><button type="button" class="btn btn-primary"
									style="margin-top: 15%;">Primary</button></td>
							<td></td>
						</tr>
					</table>
				</div>

			<div class="panel panel-default choices">
					<table>
						<tr>
							<td><h4>Probability</h4></td>
							<td width="30%"></td>
							<td><h4>%change</h4> </td>
							<td width="30%"></td>
							<td><h4>Result Price</h4></td>
						</tr>
						<tr>
							<td><label>Upper Bound</label></td>
							<td ></td>
							<td><label>64.841%</label></td>
							<td ></td>
							<td><label>164.84</label></td>
						</tr>
						<tr>
							<td><label>Median Forcast</label></td>
							<td ></td>
							<td><label>36.501%</label></td>
							<td ></td>
							<td><label>136.5</label></td>
						</tr>
						<tr>
							<td><label>Lower Bound</label></td>
							<td ></td>
							<td><label>8.161%</label></td>
							<td ></td>
							<td> <label>108.16</label></td>
						</tr>
					</table>
				</div>
			</div>

		</div>
	</div>
</body>
</html>