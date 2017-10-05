<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <!--  <script src="jquery/jquery-3.2.1.min.js"></script> -->
<title>Insert title here</title>
</head>
<body>
<%-- <%@include file="header.jsp" %> --%>
<jsp:include page="header.jsp"></jsp:include>
<h2>ALL-in-one Bagpacks!!</h2>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
 <ol class="carousel-indicator">
  <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
  <li data-target="#myCarousel" data-slide-to="1" class="active"></li>
  <li data-target="#myCarousel" data-slide-to="2" class="active"></li>
  <li data-target="#myCarousel" data-slide-to="3" class="active"></li>
  <li data-target="#myCarousel" data-slide-to="4" class="active"></li>
 </ol>
 
 <div class="carousel-inner">
  <div class="item-active">
  <img class="img-rounded" class="img-responsive center-block" src="images/bag1.jpg" style="width:80%">
  </div>
  
  <div class="item-active">
  <img class="img-rounded" class="img-responsive center-block" src="images/bag2.jpg" style="width:80%">
  </div>
  
  <div class="item-active">
  <img class="img-rounded" class="img-responsive center-block" src="images/bag3.jpg" style="width:80%">
  </div>
  
  <div class="item-active">
  <img class="img-rounded" class="img-responsive center-block" src="images/bag4.jpg" style="width:80%">
  </div>
 
  <div class="item-active">
  <img class="img-rounded" class="img-responsive center-block" src="images/bag5.jpg" style="width:80%">
  </div>
 </div>
 <a class="left carousel-control" href="#myCarousel" data-slide="prev">
 <span class="glyphicon glyphicon-chevron-left"></span>
 <span class="sr-only">Previous</span>
 </a>
 <a class="right carousel-control" href="#myCarousel" data-slide="next">
 <span class="glyphicon glyphicon-chevron-right"></span>
 <span class="sr-only">Next</span>
 </a>
 </div>
</body>
</html>