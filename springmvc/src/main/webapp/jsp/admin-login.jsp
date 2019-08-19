<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>   
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<link rel="stylesheet" type="text/css" href="css/login.css">
</head>
<body >

<div class="wrapper">
<h1>Stock Market</h1>
  	  <div id="formContent">
  	    <!-- Tabs Titles -->

  	    <!-- Icon -->
  	    <div class="fadeIn first">
  	      <!-- <img src="http://danielzawadzki.com/codepen/01/icon.svg" id="icon" alt="User Icon" /> -->
  	      <h1 class="my-5">Admin Login</h1>
  	    </div>
<form:form method="POST" action="/loginProcess" modelAttribute="login">
	<div class="row">
            <div class="form-group col-md-12">
               <label class="col-md-3 " for="id">User Id</label>
              
                    <form:input type="text" path="id"  />
                     
              
            </div>
        </div>
        
        <div class="row">
            <div class="form-group col-md-12">
               <label class="col-md-3 " for="password">Password</label>
              
                    <form:input type="text" path="password"  />
                     
                
            </div>
        </div>
        
	
        
   
              
    <input type="submit" value="Submit" />

</form:form>
</div>
</div>

</body>
</html>