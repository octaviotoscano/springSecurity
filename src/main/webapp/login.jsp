<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Login</h1>
	${SPRING_SECURITY_LAST_EXCEPTION.message}
	<form action='login' method='post'>
		<table>
			<tr>
				<td>User:</td>
				<td><input type='text' name='username' valued=''></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type='password' name='password'></td>
			</tr>
			<tr>
				<td><input type='submit' name='submit' value='submit'></td>
			</tr>
		</table>
	</form>
</body>
</html>