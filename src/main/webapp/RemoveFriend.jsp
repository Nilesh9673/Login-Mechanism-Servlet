<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
	crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body>
<table class="table">
		<thead>
			<tr>
				<th scope="col">#</th>
				<th scope="col">First</th>
				<th scope="col">Gender</th>
				<th scope="col">Check me out</th>

			</tr>
		</thead>
		<tbody>
			<tr>
				<th scope="row">1</th>
				<td>Mark</td>
				<td>M</td>
				<td><input type="checkbox" class="form-check-input"
					id="exampleCheck1"></td>

			</tr>
			<tr>
				<th scope="row">2</th>
				<td>Jacob</td>
				<td>F</td>
				<td><input type="checkbox" class="form-check-input"
					id="exampleCheck1"></td>

			</tr>
			<tr>
				<th scope="row">3</th>
				<td>Larry</td>
				<td>m</td>
				<td><input type="checkbox" class="form-check-input"
					id="exampleCheck1"></td>

			</tr>
		</tbody>
	</table>
	
	
	<button type="submit" class="btn btn-primary">Remove</button>
</body>
</html>