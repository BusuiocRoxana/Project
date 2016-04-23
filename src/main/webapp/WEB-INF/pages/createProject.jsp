
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
	<title>Create new project</title>
	 <meta charset="utf-8">
	  <meta name="viewport" content="width=device-width, initial-scale=1">
	  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
	  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>
	<form:form commandName="project">
	<h2>Create a new project</h2>
	
	
	<form role="form">
       
    <div class="form-group" >
      <label class="control-label" for="title">Title:</label>
      <div>
        <form:input path="title" class="form-control" placeholder="Enter the name of the project" type="text"/>
        <form:errors path="title" />
      </div>
    </div>
    
     <div class="form-group">
      <label class="control-label" for="description">Description:</label>
      <div>
        <form:input path="description"  class="form-control" placeholder="Enter description" type="text"/>
        <form:errors path="description" />
      </div>
    </div>
    </form>

	<div class="form-group"> 
    <div class="col-sm-offset-1">
      <button type="submit" class="btn btn-default">Create project</button>
    </div>
    </div>
		

	</form:form>
	<div  class="col-sm-10">
	<a href="/timebank/users">All Users</a>    |    <a href="/timebank/login">Login</a>    |    <a href="/timebank/">Sign Up</a>
	</div>
</body>
</html>