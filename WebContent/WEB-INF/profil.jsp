<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Profil</title>
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
		
			<div class="profil-menu_top">
				<ul class="nav nav-tabs" role="tablist">
				    <li role="presentation" class="active"><a href="#profil" aria-controls="profil" role="tab" data-toggle="tab"><h2 class="titre-page">Mon profil</h2></a></li>
				    <li role="presentation"><a href="#formation" aria-controls="formation" role="tab" data-toggle="tab"><h2 class="titre-page">Ma formation</h2></a></li>
			  	</ul>
				 <div class="tab-content">
				    <div role="tabpanel" class="tab-pane active" id="profil">
				    	<%@ include file="profil_detail.jsp" %>
				    </div>
				    
				    <div role="tabpanel" class="tab-pane" id="formation">
				    	<%@ include file="profil_formation.jsp" %>
				    </div>
				  </div>
			</div><!-- End .profil-menu_top -->
		
		<div class="msg_error-bottom"></div>
		</div>
	</div>
	
</body>
<script src="JS/profil_detail.js"></script>
</html>