<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@include file="menu.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>create lead 12</title>
</head>
<body>
<h2>Create New Lead</h2>
<form action="saveLead" method="post">
<table>
<pre>
FIRSTNAME<input type="text" name="firstName"/>
LASTNAME<input type="text" name="lastName"/>
EMAIL<input type="text" name="email"/>
MOBILE<input type="text" name="mobile"/>
<input type="submit" value="save"/>
</pre>
</table>

</form>
${msg }
</body>
</html>