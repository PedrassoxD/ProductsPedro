<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="/WEB-INF/views/include.jsp"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<title>Lista - Users</title>
</head>
<body>

	<div style="text-align:center">

		<h1>Listado de usuarios administradores de la base de datos.</h1>

		<div class="row justify-content-center">
			<div class="col-auto">
				<table class="mt-5 table table-striped table-inverse table-responsive table-center table-bordered text-center">
					<caption>Listado Usuarios 2019</caption>
					<thead class="thead-inverse">
						<tr>
							<th id="nombre">Nombre</th>
							<th id="password">Password</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach items="${listaUsers}" var="item">

							<tr>

								<td>${item.nombre}</td>
								<td>${item.password}</td>

							</tr>

						</c:forEach>
					</tbody>
				</table>
			</div>
		</div>

		<a href="addFormUser"><button type="button" class="btn btn-success">Seguir a�adiendo</button></a> <br> <br>
		<a href="loginPage"><button type="button" class="btn btn-primary">Volver al Log In</button></a>

	</div>

	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body>
</html>