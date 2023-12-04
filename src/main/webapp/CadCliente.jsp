<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro de Cliente</title>

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

 <section class="section">
		<div class="container">
			<p class="has-text-right mb-5">
				<a href="buscacliente" class="button is-success">Relatório de Clientes</a>
			  </p>
			  
		  <form action="novocliente">
		
			<div class="field">
			  <label class="label" for="nome">Nome</label>
			  <div class="control">
				<input class="input" type="text" id="" name="nome">
			  </div>
			</div>
	  
			<div class="field">
			  <label class="label" for="telefone">Telefone</label>
			  <div class="control">
				<input class="input" type="text" id="" name="telefone">
			  </div>
			</div>
	  
			<div class="field">
			  <div class="control">
				<input class="button is-primary" type="submit" value="Enviar">
			  </div>
			</div>
		  </form>
		</div>
	  </section>
	  
	
	
</body>
</html>
