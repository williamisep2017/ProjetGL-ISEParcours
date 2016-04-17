<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Détail parcours</title>
  <link rel="stylesheet" href="">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="CSS/main.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</head>
<body>
<%@ include file="menu.jsp" %>

	<div class="wrap--content">
		<div class="container-fluid">
		<div class="detail_parcours-header">
			
			<div class="row">
				<div class="detail_parcours-titleTop col-md-12 bg-1"><h3>Architecte Système d'information</h3></div>
			</div>
			
			<div class="row autre_parcours">
				<div class="autre_parcours--title col-md-3 col-sm-6 col-xs-6 " id="autre_parcours-1">Architecte système d'information1</div>
				<div class="autre_parcours--title col-md-3 col-sm-6 col-xs-6" id="autre_parcours-2"">Architecte système d'information2</div>
				<div class="autre_parcours--title col-md-3 col-sm-6 col-xs-6" id="autre_parcours-3">Architecte système d'information3</div>
				<div class="autre_parcours--title col-md-3 col-sm-6 col-xs-6" id="autre_parcours-4">Architecte système d'information4</div>
				<div class="autre_parcours--title col-md-3 col-sm-6 col-xs-6" id="autre_parcours-5">Architecte système d'information5</div>
			</div><!-- End .autre_parcours -->
				
			<!-- Start horizontal navigation -->
			<nav>
				<div id="op-horizontalnav">
						<ul class="op-sectionlist">
							<li class="op-v-item col-md-3 cols-xs-6"><a class="op-v-link" href="#mysect1">Détail Parcours</a></li>
							<li class="op-v-item col-md-3 cols-xs-6"><a class="op-v-link" href="#mysect2">Les cours</a></li>
							<li class="op-v-item col-md-3 cols-xs-6"><a class="op-v-link" href="#mysect3">Contact</a></li>
							<li class="op-v-item col-md-3 cols-xs-6"><a class="op-v-link" href="#mysect4">Témoignages</a></li>
						</ul>
				</div>
			</nav><!-- end horizontal navigation -->
		
		</div><!-- end .detail_parcrous-header -->
		
		
		<!-- Wrapper sections -->
		<div class="allSection_content">
			<section id="mysect1">
			<h1>Description</h1>
				<div class="section_content">
					<p>fjkdzfnlsnfcjkdsenfckd</p><br/>
					<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>
				</div>	
			</section>
			<section id="mysect2">
				<h1>Les cours</h1>
				<div class="section_content">
						<div class="row autre_parcours">
				<div class="col-md-3 col-sm-4 col-xs-6" id="autre_parcours-1">
						<div class="autre_parcours--title">Cours 1</div>
				</div>
				<div class="col-md-3 col-sm-4 col-xs-6" id="autre_parcours-2">
						<div class="autre_parcours--title">Cours 2</div>
				</div>
				<div class="col-md-3 col-sm-4 col-xs-6" id="autre_parcours-3">
						<div class="autre_parcours--title">Cours 3</div>
				</div>
				<div class="col-md-3 col-sm-4 col-xs-6" id="autre_parcours-4">
						<div class="autre_parcours--title">Cours 4</div>
				</div>
				<div class="col-md-3 col-sm-4 col-xs-6" id="autre_parcours-5">
						<div class="autre_parcours--title">Cours 5</div>
				</div>
				
				
				
			</div>
				</div>
			</section>
			<section id="mysect3">
				<h1>SECTION 3</h1>
				<div class="section_content"></div>
			</section>
			<section id="mysect4">
				<h1>SECTION 4</h1>
				<div class="section_content"></div>
			</section>
		</div><!-- end sections -->
		
			<!-- Start vertical navigation -->
		<div id="op-verticalnav">
			<ul class="op-sectionlist">
				<li class="op-v-item"><a class="op-v-link" href="#mysect1"><span class="v-marker"></span><span class="op-v-itemdesc"><span class="op-v-itembg">Naviguer vers la section 1</span></span></a></li>
				<li class="op-v-item"><a class="op-v-link" href="#mysect2"><span class="v-marker"></span><span class="op-v-itemdesc"><span class="op-v-itembg">Lire la section 2</span></span></a></li>
				<li class="op-v-item"><a class="op-v-link" href="#mysect3"><span class="v-marker"></span><span class="op-v-itemdesc"><span class="op-v-itembg">Directement à la section 3</span></span></a></li>
				<li class="op-v-item"><a class="op-v-link" href="#mysect4"><span class="v-marker"></span><span class="op-v-itemdesc"><span class="op-v-itembg">Se rendre à la section 4</span></span></a></li>
			</ul>
		</div><!-- end vertical navigation -->
		
		</div>
	</div>
	
</body>
<script src="JS/detailParcours.js"></script>
</html>