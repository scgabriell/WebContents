<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.Pais" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Pais Cadastrado</title>
	</head>
	<body>
		<% Pais pais = (Pais) request.getAttribute("pais"); %>
		Id: <%= pais.getId() %> <br>
		Nome: <%= pais.getNome() %> <br>
		População: <%= pais.getPopulacao() %> <br>
		Área: <%= pais.getArea() %>
	</body>	
</html>
