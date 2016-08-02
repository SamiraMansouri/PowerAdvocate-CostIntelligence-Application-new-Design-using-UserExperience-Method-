<!DOCTYPE html>
<html lang="en">
<head>
<title>Commodity Exposure</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	    <script src="resources/jquery.min.js"></script>
<script src="resources/tree.jquery.js"></script>
<link rel="stylesheet" href="resources/jqtree.css">
<script src="resources/jquery.cookie.js"></script>
<script>
	var data = [ {
		label : 'Construction Labor',
		children : [

		{
			label : 'Line Pipe ',
			children : [ {
				label : '*24" Dial Line Pipe'
			}, ]
		},

		{
			label : 'Mainline Block Valves',
			children : [ {
				label : 'PPI:Special purpose Coating inclm Marine Industrial',
			}

			]
		}, {
			label : 'Transportation',
			children : [ {
				label : 'PPI:Special purpose Coating inclm Marine Industrial',
			}

			]
		}, {
			label : 'Field Instrumentation',
			children : [ {
				label : 'PPI:Special purpose Coating inclm Marine Industrial',
			}

			]
		} ]
	}, {
		label : 'Line Pipe and Instrumentation',
		children : [

		{
			label : 'Line Pipe ',
			children : [ {
				label : '*24" Dial Line Pipe'
			}, ]
		},

		{
			label : 'Mainline Block Valves',  children: [
			                                             { label: 'PPI:Special purpose Coating inclm Marine Industrial',
			                                             }
			                                            
			                                        ]
		}, {
			label : 'Transportation',  children: [
			                                      { label: 'PPI:Special purpose Coating inclm Marine Industrial',
			                                      }
			                                     
			                                 ]
		}, {
			label : 'Field Instrumentation',  children: [
			                                             { label: 'PPI:Special purpose Coating inclm Marine Industrial',
			                                             }
			                                            
			                                        ]
		} ]
	},

	{
		label : 'Professional Services',
		children : [ {
			label : 'PPI:Special purpose Coating inclm Marine Industrial',
		}

		]
	}, {
		label : 'Pump Station',
		children : [ {
			label : 'PPI:Special purpose Coating inclm Marine Industrial',
		}

		]
	},

	{
		label : 'Pipeline Construction Equipment',
		children : [ {
			label : 'PPI:Special purpose Coating inclm Marine Industrial',
		}

		]
	},

	{
		label : 'Auxiliary Facilities',
		children : [ {
			label : 'PPI:Metal-Cutting Machine Tools',
		}, ]
	} ];

	$(function() {
		$('#tree1').tree({
			data : data
		});
	});
</script>
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
	background-color: #e8f5fe;
	border-color: white;
}

.nav>li>a:hover, .nav>li>a:focus {
	text-decoration: none;
	background-color: silver; /*Change rollover cell color here*/
}

.navbar-default .navbar-nav>li>a {
	color: white; /*Change active text color here*/
}

.top-buffer {
	margin-top: 3%;
}

.nav .nav-tabs {
	display: inline-block;
	float: none;
	vertical-align: top;
}

.nav .navbar-collapse {
	text-align: center;
}

#bs-example-navbar-collapse-1 {
	padding: 0;
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
.active {
	background-color: #fff;
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
	transition: all .5s;
}

.footer {
	background-color: #F1F1F1;
	padding-top: 1%;
	font-size: 12px;
}

#col1 li {
	display: inline;
	text-decoration: none;
	padding-left: 5%;
}

#col1 ul {
	padding-left: 0;
}

#col2 li {
	text-decoration: none;
	padding-left: 35%;
	list-style-type: none;
}

.image {
	padding-right: 0;
}

glyphicon-1 {
	font-size: 30%;
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

div.mytree div {
	padding-left: 20px;
	background: transparent url(http://www3.tellus.net/jianlu58/bullet.gif)
		no-repeat top left;
}

div.mytree div.parent div {
	display: none;
	cursor: default;
}

div.mytree div.expanded {
	background: transparent url(http://www3.tellus.net/jianlu58/minus.gif)
		no-repeat top left;
}

.commonLinks {
	color: #FFA834;
}

ul.nav a:hover {
	background-color: #e8f5fe;
	font-weight: bold;
	!
	important;
}
</style>
<body>

	<div class="container-fluid">
		<div class="row">
			<div class="col-md-4 ">
				<img src="resources/img/pa.png" alt="logo"
					style="width: 50%; height: 30%;">
			</div>
			<div class="col-md-8 image">
				<span class="pull-right "> <img src="resources/img/menu.png"
					class="pull-right " alt="logo" style="width: 60%; height: 30%;">
				</span>
			</div>
		</div>

		<!--end of row-->
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
		<!--end of row-->

		<div class="row navigationBar">
			<ol class="breadcrumb"
				style="margin-bottom: 2%; background-color: #fff;">
				<li><a href="/prototype/home">Home</a></li>
				<li class="active">Onshore Oil Pipeline Construction</li>
				<li class="active">Index & Forecast</li>
			</ol>
		</div>
		<!-- bread crumb -->

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
					<!-- btn-group -->

					<input type="text" class="form-control" placeholder="Search for..." />
					<span class="input-group-btn">
						<button class="btn btn-default" type="button">
							<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
						</button>
					</span>
				</div>
				<!-- /input-group -->
			</div>
			<!-- lg-8 -->
			<div class="col-lg-2"></div>
		</div>
		<!-- /row -->

		<div class="row">
			<div class="col-md-12 image">
				<img src="resources/img/background_less.png" alt="logo"
					style="width: 100%; height: 115px; margin-top: 3%;">
			</div>
		</div>
		<!-- row -->

		<div class="row">
			<div class=" collapse navbar-collapse "
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li><a href="#"></a></li>
					<li><a href="#"></a></li>
					<li><a href="#"></a></li>
					<li><a href="#"></a></li>
					<li><a href="#"></a></li>
					<li><a href="#"></a></li>
					<li><a href="#"></a></li>
					<li><a href="#"></a></li>
					<li ><a href="/prototype/PriceForecastIndex">Index and forcast</a></li>
					<li><a href="#"></a></li>
					<li class="pull-left"><a href="/prototype/CostBreakdown2">Cost
							Breakdown</a></li>
					<li><a href="#"></a></li>
					<li><a href="/prototype/Commentary">Commentary</a></li>
					<li><a href="#"></a></li>
					<li><a href="/prototype/CommodityIndexAndForecast">Commodity
							Index and Forecast</a></li>
					<li><a href="#"></a></li>
					<li class="active"><a href="#">Commodity
							Exposure</a></li>
					<li><a href="#"></a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>

		<div class="row " id="glyph">
			<div class="col-md-10"></div>
			<div class="col-md-1">
						<div class="dropdown pull-right " style="padding-right:0;">
					<button class="btn btn-default dropdown-toggle" type="button"
						id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false">
						Monthly<span class="caret"></span>
					</button>
					<ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
						<li><a href="#">Monthly</a></li>
						<li><a href="#">Quarterly</a></li>
					</ul>
				</div>
			</div>
			<div class="col-md-1" style="font-size:35px">
				<a href="#"><span class="glyphicon  glyphicon-print pull-right"></span></a>
				<a href="#"><span
					class="glyphicon  glyphicon-download pull-right "
					style="padding-right: 15px;"></span></a>
			</div>

		</div>

		<!-- row glyphons -->
		<div class="row" style="margin-top: 3%;">
			<div class="col-md-4" style="height: 100%;">
				<div class="panel panel-default" style="height: 800px; border:solid  silver 3px;">

					<div>
						<button type="button" class="btn btn-link"
							style="font-size: 10px;">Collapse All</button>
					</div>
					<div>
						<button type="button" class="btn btn-link commonLinks">Properties</button>
						<button type="button" class="btn btn-link commonLinks">Configuration</button>
						<button type="button" class="btn btn-link commonLinks">Exposure</button>
					</div>
					<div class="row" style="margin-top: 50px; margin-bottom: 50px;">
						<div class="col-md-2"></div>
						<div class="col-md-8" id="tree1"
							style="border-top: solid silver 1px; border-bottom: solid silver 1px;"></div>
						<div class="col-md-2"></div>
					</div>
				</div>

			</div>
			<!-- treeview -->
			<div class="col-md-8">
				<div class="panel panel-default panel-info" id="description">
					<h3 style="margin-left: 3%;">24" Dia Line Pipe</h3>
					<p style="margin-left: 3%;">The Line Pipe Item represents the
						manufactured cost of large-diameter steel pipe that is used in
						long-distance pipeline systems. This item assumes that the line
						pipe is laid in 18 foot lengths.</p>
				</div>
				<!-- description -->
				
		
				<div> 
				<button type="button" class="btn btn-link" style="font-size:20px;">Exposure Grid</button>
			
				</div>
				<div>
					<div class="dropdown pull-right">
						<label>By:</label>
						<button class="btn btn-default dropdown-toggle" type="button"
							id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false">
							Subclass <span class="caret"></span>
						</button>
						<ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
							<li><a href="#">Select 5</a></li>
							<li><a href="#">Select 10</a></li>
							<li><a href="#">Select 50</a></li>
							<li><a href="#">Select 100</a></li>
						</ul>
					</div>
				</div>
				
					<div>
					<img src="resources/img/commodityExmposure.png" class="img-rounded"
						alt="Chania" width="100%" height="30%" style="margin-top: 1%;margin-bottom:30%;">

				</div>
			</div>
		
		</div>
		<!--footer-->
		<div class="footer">
			<div class="row ">
				<div class="col-md-6" id="col1" style="padding-left: 5%;">
					<ul>
						<li><a src="#"> Contact</a></li>
						<li><a src="#"> FAQ </a></li>
					<li><a href="http://marketing.poweradvocate.com"> Help</a></li>
						<li><a src="#"> Online Chat</a></li>
					</ul>
				</div>

				<div class="col-md-6" id="col2">
					<ul>
						<li><a src="#"> PowerAdvocate Technical Support:<b>
									(857) 453-5800</b></a></li>
						<li><a src="#"> PowerAdvocate Corporate: <b>(857)
									453-5700 </b></a></li>
						<li><a src="#"><b>support@powerdadvocate.com</b> </a></li>
					</ul>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<p style="padding-left: 30%;">
						Copyright 2001-2016 Power Advocate, Inc. All rights reserved.<a
							src="#"> term of use </a>
					</p>
				</div>
			</div>
		</div>
		<!-- end of footer-->


	</div>
</body>
</html>