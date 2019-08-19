<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>   
    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link
       href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
       rel="stylesheet" id="bootstrap-css">
<script
       src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script
       src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

 <link rel="stylesheet" type="text/css" href="css/style.css">

</head>
<body class="container">
<header>
    <div class="container clearfix">
        <h1 id="logo" align="center">
        Stock Exchange </h1>
        
    </div>
</header>

<br>
<br>
<br>
<br>
<br>
<h1>Registration Form</h1>
<form:form method="post" action="addUserProcess"
  modelAttribute="user">
	<div class="row">
            <div class="form-group col-md-12">
               <label class="col-md-3 " for="userName">User Name</label>
               <div class="col-md-7">
                    <form:input type="text" path="userName"  class="form-control input-xs"/>
                        <div class="has-error">
                        <form:errors path="userName" class="text-danger"/>
                    </div>
                   
                </div>
            </div>
        </div>
        
	<div class="row">
            <div class="form-group col-md-12">
               <label class="col-md-3 control-lable" for="password">Password</label>
               <div class="col-md-7">
                    <form:input type="password" path="password" id="password" class="form-control input-sm"/>
                    
                </div>
            </div>
        </div>
    <div class="row">
            <div class="form-group col-md-12">
               <label class="col-md-3 control-lable" for="email">Email</label>
               <div class="col-md-7">
                    <form:input type="text" path="email" id="email" class="form-control input-sm"/>
                      <div class="has-error">
                        <form:errors path="email" class="text-danger"/>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="row">
            <div class="form-group col-md-12">
               <label class="col-md-3 control-lable" for="mobile">Mobile</label>
               <div class="col-md-7">
                    <form:input type="text" path="mobile" id="mobile" class="form-control input-sm"/>
                    
                    
                </div>
            </div>
        </div>
 
    
        
        
   
              
    <input type="submit" value="Submit" />

</form:form>
</body>
</html>