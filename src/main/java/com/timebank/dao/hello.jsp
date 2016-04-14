<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello Facebook</title>
</head>
<body>
<h3>Hello, <span th:text="${facebookProfile.name}">Some User</span>!</h3>
		
		<h4>Here is your feed:</h4>
		
		<div th:each="post:${feed}">
			<b th:text="${post.from.name}">from</b> wrote:
			<p th:text="${post.message}">message text</p>
			<img th:if="${post.picture}" th:src="${post.picture}"/>
			<hr/>
		</div>
</body>
</html>