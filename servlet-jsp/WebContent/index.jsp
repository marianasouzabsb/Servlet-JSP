<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ConsultMax</title>
</head>
<body>
	<h1>Teste</h1>
	<p>Projeto em uso de versionamento no git</p>
	<%="Digite seu nome abaixo"%>
	<!-- tag JSP -->

	<%!int cont = 2;%>
	<%=cont%>

	<form action="receber-nome.jsp">
		<input type="text" id="nome" name="nome"> <input type="submit"
			value="Enviar">


	</form>

</body>
</html>