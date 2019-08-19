<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.example.stockspring.model.*" %>
    <head>
      <link rel="stylesheet" type="text/css" href="css/style.css">
    </head>
    <body>
<header>
    <div class="container clearfix">
        <h1 id="logo" align="center">
        Stock Exchange </h1>
         <nav><style padding-left="15px"></style>
         <button class="button" type="button">logout</button>
         </nav>
    </div>
</header>
<br><br><br><br><br><br>
<table align="center" cellspan="10" cellpadding="10">
<div class="panel">
<tr colspan="2"><td><h3>Company Info</h3><td></tr>
<div><tr><td>Company Name</td><td> ${company.companyName} </td></tr></div>
<div><tr><td>turnover</td><td> ${company.turnOver}</td></tr></div>
<div><tr><td>CEO</td><td> ${company.ceo}</td></tr></div>
<div><tr><td>Board Of Directors</td><td> ${company.boardOfDirectors}</td></tr></div>
<div><tr><td>Sector Id</td><td> ${company.sectorId}</td></tr></div>
<div><tr><td>Brief WriteUp</td><td> ${company.briefWriteUp}</td></tr></div>
<div><tr><td>Stock Code</td><td> ${company.stockCode}</td></tr></div>

</div>
</table>
</body>