<%@ page language="java" contentType="text/html; charset=UTF-8"
 import="java.util.*,com.example.stockspring.model.Company"    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel="stylesheet" type="text/css" href="css/style.css">

<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<head>
<title>Company List </title>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
 <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>
<header>
    <div class="container clearfix">
        <h1 id="logo" align="center">
        Stock Exchange </h1>
         <nav>
         <button class="button" type="button">logout</button>
         </nav>
    </div>
</header>
<%
List companyList=(List)request.getAttribute("companyList");
System.out.println(companyList);
%>
<br><br><br><br><br><br><br><br><br><br>

<table class="table table-striped table-bordered">
<tr>
<td>Comoany code</td>
<td>Company Name</td>
<td>CEO</td>
<td>Board of Directory</td>
<td>Turn Over</td>
<td>Sector Id</td>
<td>brief Write Up</td>


</tr>

<% for(int i=0;i<companyList.size();i++){
	Company e=(Company)companyList.get(i);
	%>
<tr>
<td><%= e.getCompanyCode() %></td>
<td><%= e.getCompanyName() %></td>
<td><%= e.getCeo() %></td>
<td><%= e.getBoardOfDirectors() %></td>
<td><%= e.getTurnOver() %></td>
<td><%= e.getSectorId() %></td>
<td><%= e.getBriefWriteUp() %></td>

</tr>
<% }%>



</body>
</html>