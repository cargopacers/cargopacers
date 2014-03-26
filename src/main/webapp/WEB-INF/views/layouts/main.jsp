<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
<title><tiles:getAsString name="title" /></title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="/cargo/static/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="/cargo/static/bootstrap/css/responsiveslides.css" rel="stylesheet">
<link href="/cargo/static/bootstrap/css/main.css" rel="stylesheet">
<tiles:insertAttribute name="head" defaultValue="" />
</head>
<body>
  <div>
  <tiles:insertAttribute name="header" defaultValue="header.jsp" />
  <tiles:insertAttribute name="body" />
  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="/cargo/static/bootstrap/js/bootstrap.min.js"></script>
  <script src="/cargo/static/bootstrap/js/responsiveslides.min.js" type="text/javascript"></script>
  <script src="/cargo/static/bootstrap/js/main.js"></script>
   
  <tiles:insertAttribute name="footer" defaultValue="footer.jsp" />
  </div>
</body>
</html>
