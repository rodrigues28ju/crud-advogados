<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="model.Cliente"%>
<%@ page import="java.util.ArrayList"%>
<%
ArrayList<Cliente> lista = (ArrayList<Cliente>) request.getAttribute("clientes");
String success = (String) request.getAttribute("success");

// Pesquisa na tabela de clientes pelo nome e/ou telefone.
String q = (String) request.getAttribute("q");
if (q == null)
	q = "";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Clientes</title>

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
		<div class="buttons is-right mb-5">
		  <a href="CadCliente.jsp" class="button is-success">Cadastrar Cliente</a>
		  <form name="buscacliente" action="pesquisacliente" class="field has-addons">
			<div class="control">
			  <input class="input" type="search" name="q" value="<%=q%>">
			</div>
			<div class="control">
			  <button class="button" type="submit">🔎</button>
			</div>
		  </form>
		</div>
	  
		<%
		if (success != null) {
		%>
		<script>alert("<%=success%>")
		</script>
		<%
		}
		%>
	  
		<table class="table is-dark is-fullwidth">
		  <thead>
				<tr>
					<th scope="col">Código</th>
					<th scope="col">Data</th>
					<th scope="col">Cliente</th>
					<th scope="col">Telefone</th>
					<th scope="col">Opções</th>
				</tr>
			</thead>
		  <tbody>
				<%
				if (lista != null) {
    				for (int i = 0; i < lista.size(); i++) {
				%>

       		 <tr>
            <td><%=lista.get(i).getIdcliente()%></td>
            <td><%=lista.get(i).getData()%></td>
            <td><%=lista.get(i).getNome()%></td>
            <td><%=lista.get(i).getTelefone()%></td>
            <td><a
                href="editarcliente?id=<%=lista.get(i).getIdcliente()%>" class="button is-info is-small" 
                onclick="return confirm('Tem certeza que deseja editar?')">Editar</a>
                <a
                href="apagacliente?id=<%=lista.get(i).getIdcliente()%>" class="button is-danger is-small" 
                onclick="return confirm('Tem certeza que deseja editar?')">Apagar</a>
            </td>
        </tr>

<%
    }
	} else {
    // Código para lidar com a situação quando a lista é nula
    System.out.println("A lista está nula!");
}
%>
				

			</tbody>
		</table>
	  </div>
	  
	  

</body>
</html>

