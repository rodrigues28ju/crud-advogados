<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="model.Cliente"%>
<%@ page import="java.util.List"%>
<%
List<Cliente> cliente = (List<Cliente>) request.getAttribute("cliente");
String success = (String) request.getAttribute("success");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edite de Cliente</title>

<!-- Bulma CSS -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.9.3/css/bulma.min.css">

</head>
<body>

	<nav class="navbar is-centered" role="navigation" aria-label="main navigation">
		<div class="navbar-menu">
		  <div class="navbar-start">
			<a class="navbar-item" href="index.jsp">Início</a>
			<a class="navbar-item" href="buscaadvogados">Cadastro de Advogado</a>
			<a class="navbar-item" href="buscacliente">Cadastro de Cliente</a>
		  </div>
		</div>
	  </nav>
	<hr>

	<div class="container">
		<p class="has-text-right mb-5">
		  <a href="buscacliente" class="button is-success">Relatório de Advogados</a>
		</p>
	  
		<form action="salvacliente">
		  <input type="hidden" name="id" value="<%=cliente.get(0).getIdcliente()%>">
	  
		  <div class="field">
			<label class="label">Cadastrado em:</label>
			<span><%=cliente.get(0).getData()%></span>
		  </div>
	  
		  
		  <div class="field">
			<label class="label" for="nome">Nome</label>
			<div class="control">
			  <input class="input" type="text" id="nome" name="nome" value="<%=cliente.get(0).getNome()%>">
		  </div>
	  
		  <div class="field">
			<label class="label" for="telefone">Telefone</label>
			<div class="control">
			  <input class="input" type="text" id="telefone" name="telefone" value="<%=cliente.get(0).getTelefone()%>">
			</div>
		  </div>
	  
		  <div class="field">
			<div class="control">
			  <input class="button is-primary" type="submit" value="Enviar">
			</div>
		  </div>
		</form>
	  </div>


</body>
</html>
