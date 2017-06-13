<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
</head>
<body>

<!-- In the old architecture (without MVC), developers write java directly in views -->
	<h3><%
		String message[] = (String[]) request.getAttribute("myWelcomeMessage"); 
		String welcomeMessage = "";
		for (String msg: message) {
			welcomeMessage += msg + " ";
		}
		out.print(welcomeMessage);
	%></h3>

</body>
</html>