<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro de Advogados</title>

<!-- Bulma CSS -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.9.3/css/bulma.min.css">

</head>
<body>

<nav class="navbar" role="navigation" aria-label="main navigation">
  <div class="navbar-brand">
    <a role="button" class="navbar-burger" aria-label="menu" aria-expanded="false">
      <span aria-hidden="true"></span>
      <span aria-hidden="true"></span>
      <span aria-hidden="true"></span>
    </a>
  </div>

  <div id="navbarBasicExample" class="navbar-menu">
    <div class="navbar-start">
      <a class="navbar-item" href="index.jsp">Início</a>
      <a class="navbar-item" href="buscaadvogados">Cadastro de Advogado</a>
      <a class="navbar-item" href="buscacliente">Cadastro de Cliente</a>
    </div>
  </div>
</nav>


 <section class="section">
		<div class="container">
			<p class="has-text-right mb-5">
				<a href="buscaadvogados" class="button is-success">Relatório de Advogados</a>
			  </p>
			  
		  <form action="novoadvogado">
			<div class="field">
			  <label class="label" for="oab">OAB</label>
			  <div class="control">
				<input class="input" type="text" id="" name="oab">
			  </div>
			</div>
	  
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

