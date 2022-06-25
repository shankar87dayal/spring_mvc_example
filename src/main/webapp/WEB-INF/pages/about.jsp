<%@ page isELIgnored="false"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>${title }</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor"
	crossorigin="anonymous">
</head>
<body>




	<%@include file="navbar.jsp"%>

	<div class="container-fluid p-5 bg-success text-center"
		style="height: 200px;">
		<h1 class="text-center text-white">${bannerTitle }</h1>
		<button class="btn btn-outline-warning">Start here</button>
	</div>


	<div class="container mt-3">

		<div class="row">


			<div class="col-6 offset-3">


				<div class="card bg-dark text-white">

					<div class="card-header">
						<h3>Please fill the form</h3>
						
					</div>


					<div class="card-body">

						<form action="process-about-form" method="POST">

							<div class="form-group">
								<label>Username</label> <input name="userName" type="text" class="form-control" />

							</div>

							<div class="form-group">
								<label>Email</label> <input name="userEmail" type="email" class="form-control" />

							</div>

							<div class="form-group">
								<label>Your feedback</label>

								<textarea name="userFeedback" rows="5" class="form-control"></textarea>

							</div>
							
							<div class="container mt-3 text-center">
								
								<button class="btn btn-warning">Submit</button>
								
							</div>

						</form>


					</div>


				</div>



			</div>
		</div>

	</div>





	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
		crossorigin="anonymous"></script>
</body>
</html>