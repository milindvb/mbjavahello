<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Test JSP</title>
</head>
<body>
Test JSP Page inside WEB-INF folder - 1.<br>
Init Param "test" value =<%=config.getInitParameter("test") %><br>
HashCode of this object=<%=this.hashCode() %>
<%System.out.println(" Hello mb from Java Tomcat Test App"); %>
<%out.println(" Hello mb from Java Tomcat Test App"); %>
</body>
</html>
