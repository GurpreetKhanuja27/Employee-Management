<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>New Employee</title>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="src/main/webapp/home.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

	<div align="center" class="table-title">
		<h1>New Employee</h1>
		<form:form action="save" method="post" modelAttribute="employee">
		<table>
			
			<tr>
				<div class="modal-body">					
						<div class="form-group">
				<td>id:</td>
				
 
				<td><form:input path="id" required="required" class="form-control"/></td>
				</div>
				</div>
			</tr>
			<tr>
			<div class="modal-body">					
						<div class="form-group">
				<td>Name:</td>
				<td><form:input path="name" required="required" class="form-control"/></td>
				</div>
				</div>
			</tr>
			<tr>
			<div class="modal-body">					
						<div class="form-group">
				<td>Email:</td>
				<td><form:input path="email" required="required" class="form-control"/></td>
				</div>
				</div>
			</tr>
			<tr>
			<div class="modal-body">					
						<div class="form-group">
				<td>Address:</td>
				<td><form:input path="address" required="required" class="form-control"/></td>
				</div>
				</div>
			</tr>
			<tr>
			<div class="modal-body">					
						<div class="form-group">
				<td>DOJ:</td>
				<td><form:input path="doj" required="required" class="form-control"/></td>
				</div>
				</div>
			</tr>
			
				
			<tr>
			
				<td colspan="2" align="left"><input type="submit" value="Save" class="btn btn-success"></td>
				
			</tr>
		</table>
		</form:form>
	</div>
</body>
</html>