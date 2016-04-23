
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>User History</title>
    <meta charset="utf-8">
	  <meta name="viewport" content="width=device-width, initial-scale=1">
	  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
	  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>
  <ul>
    <c:forEach var="history" items="${histories}">
      <li>${history.getLoginTime()}</li>
    </c:forEach>
  </ul>

  <a href="/timebank/users">All Users</a>    |    <a href="/timebank/login">Login</a>    |    <a href="/timebank/">Sign Up</a>
</body>
</html>
