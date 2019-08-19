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



</head>
<body class="container">

<form:form method="post" action="addStock"
  modelAttribute="stock">
	<div class="row">
            <div class="form-group col-md-12">
               <label class="col-md-3 " for="stockExchangeName">Stock Exchange Name</label>
               <div class="col-md-7">
                    <form:input type="text" path="stockExchangeName"  class="form-control input-xs"/>
                        
                        
                   
                </div>
            </div>
        </div>
        
	<div class="row">
            <div class="form-group col-md-12">
               <label class="col-md-3 control-lable" for="brief">Brief</label>
               <div class="col-md-7">
                    <form:input type="text" path="brief"  class="form-control input-sm"/>
                     
                </div>
            </div>
        </div>
    <div class="row">
            <div class="form-group col-md-12">
               <label class="col-md-3 control-lable" for="contactAddress">Contact Address</label>
               <div class="col-md-7">
                    <form:input type="text" path="contactAddress" id="contactAddress" class="form-control input-sm"/>
                    
                </div>
            </div>
        </div>
        
        <div class="row">
            <div class="form-group col-md-12">
               <label class="col-md-3 control-lable" for="remarks">Remarks</label>
               <div class="col-md-7">
                    <form:input type="text" path="remarks" id="remarks" class="form-control input-sm"/>
                   
                    
                </div>
            </div>
        </div>
 
   
              
    <input type="submit" value="Submit" />

</form:form>
</body>
</html>