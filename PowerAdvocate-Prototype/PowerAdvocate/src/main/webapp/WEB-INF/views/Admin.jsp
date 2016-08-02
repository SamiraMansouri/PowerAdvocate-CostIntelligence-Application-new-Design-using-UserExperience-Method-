<!DOCTYPE html>
<html lang="en">
<head>
  <title>Admin</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<style>
.nav .navbar-nav > li > a:hover, .navbar-default .navbar-nav > li > a:focus {
color: #ffff;  /*Sets the text hover color on navbar*/
}

.nav .nav-tabs > .active > a, .nav .nav-tabs > .active >   
 a:hover, .nav .nav-tabs > .active > a:focus {
color: black; /*BACKGROUND color for active*/
background-color: red;
}

  .nav{
    background-color: #eff1fa;
    border-color: white;
}

.nav > li > a:hover,
.nav > li > a:focus {
    text-decoration: none;
    background-color: silver; /*Change rollover cell color here*/
  }

.navbar-default .navbar-nav > li > a {
   color: white; /*Change active text color here*/
    }
    
bottomspaces {
    margin-bottom: 20cm;
}
.top-buffer 
{ margin-top:20px; }

.left-buffer 
{ margin-left:20px; }

.nav .nav-tabs {
  display: inline-block;
  float: none;
  vertical-align: top;
}

.nav .navbar-collapse {
  text-align: center;
  
}
#bs-example-navbar-collapse-1{
  padding:0;
}
 lineblue {
 border-bottom:5pt solid black;

}
 .navbar-nav {
    width: 100%;
    text-align: center;
    > li {
      float: none;
      display: inline-block;
    }
  }

.active{
  background-color:#fff; 
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
.footer{
  background-color: #F1F1F1;
  padding-top: 1%;
  font-size: 12px;
  
}
#col1 li{
    display: inline;
    text-decoration: none;
    padding-left:7px;
  }
#col1 ul{
  padding-left:0;
}
#col2 li{
   
    text-decoration: none;
    padding-left: 35%;
    list-style-type:none;

  }
  .bluebox{
    background-color: #F0FFFF;
    height: 300px; 
  }
  .bluebox img{
    padding: 30px;
    width:250px; 
    height:250px;
    margin-right: auto;
    margin-left: auto; 
  }
  .bluebox p{
    text-align: center;
    padding-top: 10px;
    padding-bottom: 10px;
  }


</style>
<body>

<div class="container">
  	<div class="row">
  		<div class="col-md-4">
  			<img src="Capture.png" alt="logo" style="width:105px;height:40px;">
  		</div>
  		<div class="col-md-8">
  			<span class="pull-right">
  				<img src="logo2.png" alt="logo" style="width:250px;height:40px;">
  			</span>
  		</div>
	</div><!--end of row-->
	<div class="row">
		<ul class="nav nav-tabs">
  			<li role="presentation"><a href="#"><b>Spend Intelligence</a></b></li>
  			<li role="presentation" class="active"><a href="#">Cost Intelligence</a></li>
  			<li role="presentation"><a href="#"><b>Market Intelligence</a></b></li>
  			<li role="presentation"><a href="#"><b>Sourcing Intelligence</a></b></li>
  			<li role="presentation"><a href="#"><b>Contract Intelligence</a></b></li>
  			<li role="presentation"><a href="#"><b>Supplier Intelligence</a></b></li>
		</ul>
	</div><!--end of row-->
	<div class="row">
		<ol class="breadcrumb" style="margin-bottom: 2.5cm; background-color:#fff;">
  			<li><a href="#">Home</a></li>
  			<li class="active">Admin</li>
		</ol>
	</div>
	
	<div class="row">
		<div class="col-lg-2"></div>
  		<div class="col-lg-8">
    		<div class="input-group">
      			<div class="input-group-btn">
        			<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">All <span class="caret"></span></button>
        				<ul class="dropdown-menu">
          					<li><a href="#">All</a></li>
          					<li role="separator" class="divider"></li>
          					<li><a href="#">Model</a></li>
          					<li><a href="#">Item</a></li>
          					<li><a href="#">Commodity</a></li>
        				</ul>
      			</div><!-- /btn-group -->
      			
      			<input type="text" class="form-control" placeholder="Search for...">
      			<span class="input-group-btn">
        			<button class="btn btn-default" type="button">
        				<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
        			</button>
      			</span>
      		</div><!-- /input-group -->
      	</div><!-- lg-8 -->
      	<div class="col-lg-2"></div>
    </div><!-- /row -->
    
    <div class="row ">
    	<div class="col-md-12">
  			<img src="analytics2.jpg" alt="logo" style=" width: 100%; height: auto; ">
  		</div>
    </div>
   <div class="row"> 
	<div class=" collapse navbar-collapse " id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">MODEL</a></li>
        <li class="pull-left"><a href="#">ITEM</a></li>
        <li><a href="#">COMMODITY</a></li>
        <li><a href="#">DOCUMENTS</a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
    </div>
    	
      <div class="row top-buffer ">
    	<div class="col-md-2 col-md-push-8">
				<a class="btn btn-warning btn-outline">Create Model</a>
    	</div>
      </div> <!--  end row -->
      <div class="row top-buffer">
      <div class= "col-md-2"></div>
      <div class= "col-md-4 bluebox">
      <p >Model Usage by Month</p>
      <img src="bar-graph.png" alt="bargragh" >
      </div>
      <div class= "col-md-4 left-buffer bluebox ">
     

      <table class="table  top-buffer">
     <thead> <tr><th>Top 5 Models</th></tr></thead>
      <tr><td>1.LTSA-Energy</td></tr>
     <tr><td>2.OCTG</td></tr>
     <tr><td>3.Boat Service</td></tr>
     <tr><td>4.Stainless Steel</td></tr>
     <tr><td>5.Anadarco</td></tr>
      </table>
      </div>
       <div class= "col-md-2"></div>
      </div><!--  end row -->

           <div class="row top-buffer">
      <div class= "col-md-2"></div>
      <div class= "col-md-4 bluebox">
      <p>Top Searched Items</p>
        <table class="table  top-buffer">
           <thead> 
             <tr>
             <th>Items</th>
             <th> No.Searched </th>
             </tr>
           </thead>
           <tbody>
            <tr>
            <td>Ameren Generation Items</td>
            <td> 156</td>
            </tr>
           <tr>
           <td>Ameren T&D Items</td>
           <td>124</td>
           </tr>
           <tr>
           <td>Biomass Construction</td>
           <td>109</td>
           </tr>
           <tr>
           <td>CAD Build a Model</td>
           <td>96</td>
           </tr>
           <tr>
           <td>Candu Nuclear</td>
           <td>66</td>
           </tr>
            </tbody>
        </table>
    
      </div>
    
      <div class= "col-md-4 left-buffer bluebox ">
      <p>Users action in this month</p>
        <table class="table">
           <thead> 
             <tr>
             <th>Name</th>
             <th>Company</th>
             <th>Times</th>
             </tr>
           </thead>
            <tbody>
            <tr>
            <td>Samira Mansouri</td>
            <td>Northeastern</td>
            <td> 13</td>
            </tr>
           <tr>
           <td>Mahshid Aryankhesal</td>
            <td>Northeastern</td>
            <td>20</td>
           </tr>
           <tr>
           <td>Rhea Kagti</td>
            <td>Northeastern</td>
            <td>25</td>
           </tr>
            </tbody>
        </table>
     
  
      </div>
       <div class= "col-md-2"></div>

      </div><!--  end row -->
    	 
  
      <!--footer-->
      <div class="footer top-buffer">
      <div class="row ">
      <div class= "col-md-6" id="col1" style="padding-left:5%;">
        <ul>
          <li><a href="#"> Contact</a></li>
          <li><a href="#"> FAQ </a></li>
          <li><a href="#"> Help</a></li>
          <li><a href="#"> Online Chat</a></li>
        </ul>
      </div>
  
      <div class= "col-md-6" id="col2">
      <ul>
          <li><a href="#"> PowerAdvocate Technical Support:  (857) 453-5800</a></li>
          <li><a href="#"> PowerAdvocate Corporate:  (857) 453-5700 </a></li>
          <li><a href="#"> support@powerdadvocate.com</a></li>
      </ul>
      </div>
      </div>
        <div class= "row">
        <div class="col-md-12">
        <p style="padding-left: 30%;">Copyright 2001-2016 Power Advocate, Inc. All rights reserved.<a src="#"> term of use </a> </p>
        </div>
      </div>
      </div><!-- end of footer-->

    <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Modal Header</h4>
        </div>
        <div class="modal-body">
          <p>Some text in the modal.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      </div>
</div>
</body>
</html>