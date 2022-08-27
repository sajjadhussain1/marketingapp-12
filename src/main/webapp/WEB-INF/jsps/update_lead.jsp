<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>update lead 12</title>
</head>
<body>
<h2>Update leads</h2>
<form action="updateLead" method="post">
<table>
<pre>
Lead Id<input type="text" name="id" value="${lead.id}"/>
FIRSTNAME<input type="text" name="firstName" value="${lead.firstName}"/>
LASTNAME<input type="text" name="lastName" value="${lead.lastName}"/>
EMAIL<input type="text" name="email" value="${lead.email}"/>
MOBILE<input type="text" name="mobile" value="${lead.mobile}"/>
<input type="submit" value="update"/>
</pre>
</table>

</form>
${msg }
</body>
</html>