<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>form</title>
</head>
<body>
	<%@ include file="header.jsp" %>
		<div class= "main">
			 <table>
			    <tr>
			      <th>name</th>
			      <td><input name="name" type="text"></td>
			    </tr>
			    <tr>
			      <th>id</th>
			      <td><input name="id" type="text"></td>
			    </tr>
			</table>
		</div>
	<%@ include file="footer.jsp" %>
</body>
</html>