<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Biblioteca - Login</title>
</head>
<body>
	<form action="processa" method="post">
		<table>
			<tr>
				<td><label for="idusuario">Usuário:</label></td>
				<td><input type="text" name="nmusuario" id="idusuario" /></td>
			</tr>
			<tr>
				<td><label for="idsenha">Senha:</label></td>
				<td><input type="password" name="nmsenha" id="idsenha" /></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" name="nmsubmit" value="Logar" /></td>
			</tr>
		</table>
	</form>
</body>
</html>