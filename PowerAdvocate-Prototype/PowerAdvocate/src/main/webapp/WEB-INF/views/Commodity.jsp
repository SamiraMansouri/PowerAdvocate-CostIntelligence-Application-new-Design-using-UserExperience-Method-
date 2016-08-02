<!DOCTYPE html>
<html lang="en">
<head>
<title>Commodity</title>
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
$(function () {
	$( "#tree1" ).dblclick(function() {
        window.location='/prototype/PriceForecastIndex';
    });
})
</script>
	<script> 
var data = [
    {
        label: 'Labor',
            children: [
                { label: 'Professional Labor',
                      children:[
                        {label: 'ECI: Compensation, Private, Professional, Scientific, Technical'},
                        {label: 'ECI:Compensation, Private, Office & Administrative Support'},
                        {label: 'PPI: Engineering, Architecture, and Surveying Services'},
                        {label: 'AHE: Management, Scientific, & Technical Consulting Services'}
                      ]
                 },
                { label: 'Manufacturing Labor'},
                { label: 'Construction Labor'},
                { label: 'Maintenace Labor'}
            ]
    },

    {
        label: 'Machinery and Equipment ',
            children: [
                { label: 'Compressor'},
                { label: 'Heat Exchange'},
                { label: 'Steam Turbine Parts'},
                { label: 'Pumps'}
            ]
    },

     {
        label: 'Materials',
            children: [
                { label: 'PPI:Special purpose Coating inclm Marine Industrial',
                 }
                
            ]
    },

   {
        label: 'Metals',
            children: [
                { label: 'PPI:Metal-Cutting Machine Tools',
                 },
            ]
    }
];

$(function() {
    $('#tree1').tree({
        data: data
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
.image
{
padding-right:0;

}
ul.nav a:hover { background-color: #e8f5fe; font-weight:bold; !important; }
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

		<div class="row">
			<ol class="breadcrumb"
				style="margin-bottom: 2%; background-color: #fff;">
				<li><a href="/prototype/home">Home</a></li>
				<li class="active">Commodity</li>
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
				<img  src="resources/img/background_less.png" alt="logo"
					style="width: 100%; height: 115px; margin-top:3%;">
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
					<li ><a href="/prototype/home" >Model</a></li>
									<li><a href="#"></a></li>
					<li class="pull-left"><a href="/prototype/Item">Item</a></li>
									<li><a href="#"></a></li>
					<li class="active"><a href="#">Commodity</a></li>
									<li><a href="#"></a></li>
					<li><a href="/prototype/Documents">Documents</a></li>
									<li><a href="#"></a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>

	<div class="row top-buffer " >
    	<!-- <div class="col-md-2"></div> -->
        <div class="col-md-2"> </div>
    	<div class="col-md-2">

    	</div><!-- col-md-2 -->
    	
    	<div class="col-md-4">
				<button type="Button" class="btn btn-warning ">Power Advocate Commodities </button>
				<button type="Button" class="btn btn-warning " style="margin-left:3%;">My Company's Commodities </button>
    	</div> 
    	 
    	<div class="col-md-2">
        <div class="input-group" style="margin-left:0; padding-left:0;"> 
            <input type="text" class="form-control" placeholder="Search for...">
            <span class="input-group-btn">
              <button class="btn btn-default" type="button">
                <span class="glyphicon glyphicon-search" aria-hidden="true"></span>
              </button>
            </span>
          </div><!-- /input-group -->
        </div><!-- lg-2 -->
    	<div class="col-md-2"> </div>
    </div><!--  row -->
    
    <div class="row" style="margin-top: 50px;margin-bottom: 50px;">
    <div class="col-md-2"> </div>
    <div class="col-md-8" id="tree1" style="border-top: solid silver 1px; border-bottom: solid silver 1px;"></div>
    <div class="col-md-2"> </div>
    </div> <!--End row-->

	<!-- footer -->
	<div class="row">
		<div class="col-md-2"></div>
		<div class="col-md-3"></div>
		<div class="col-md-7 ">
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
	<!--pagination-->
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
					<li><a src="#"> PowerAdvocate Technical Support:<b> (857)
							453-5800</b></a></li>
					<li><a src="#"> PowerAdvocate Corporate: <b>(857) 453-5700 </b></a></li>
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