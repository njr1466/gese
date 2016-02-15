<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Listar Produto</title>
	<link href="../bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
    <script type="text/javascript" src="../js/jquery-2.1.4.js"></script>
	<script src="../bootstrap/js/bootstrap.min.js"></script>
	<!-- DataTables CSS -->
	<link rel="stylesheet" type="text/css" href="//cdn.datatables.net/1.10.8/css/jquery.dataTables.css">
	<!-- jQuery -->
	<script type="text/javascript" charset="utf8" src="//code.jquery.com/jquery-1.10.2.min.js"></script>
	<!-- DataTables -->
	<script type="text/javascript" charset="utf8" src="//cdn.datatables.net/1.10.8/js/jquery.dataTables.js"></script>
	<script type="text/javascript" src="../js/table.js"></script>
</head>
<body>
<c:import url="../menu.jsp"></c:import>
<h3>Listar Produtos</h3>
	<div style="text-align: center; color: red;"> ${mensagem} </div>
	<div>
		<table border="1" id="tableProduto">
			<thead>
				<tr>
					<th>COD</th>
					<th>NOME</th>
					<th>DESCRIÇÃO</th>
					<th>PRECO VENDA</th>
					<th>QUANTIDADE</th>
					<th>IMAGEM</th>
					<th>EDITAR</th>
					<th>DELETAR</th>
				</tr>
			</thead> 
			<c:forEach var="produto" items="${listaProduto}" varStatus="id">
				<tbody>
					<tr bgcolor="#${id.count % 2 == 0 ? 'aaee88' : 'ffffff' }">
						<td>${produto.cod }</td>
						<td>${produto.nome}</td>
						<td>${contato.descricao}</td>
						<td>${produto.precovenda}</td>
						<td>${produto.quantidade}</td>
						<td>
							<img alt="img" src="../img/${produto.imagem }">
						</td>
						<td><a href='editaProduto?cod=${produto.cod}' style="text-decoration: none;color: black;">Editar</a></td>
						<td><a href="deletaContatos?id=${produto.cod}" style="text-decoration: none;color: black;">Deletar</a></td>
					</tr>
				</tbody>
			</c:forEach>	
		</table>
	</div>
</body>
</html>