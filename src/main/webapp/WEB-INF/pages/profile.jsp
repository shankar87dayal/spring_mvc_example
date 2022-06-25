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

	 <div class="container-fluid p-3 bg-success text-center"
		style="height: 100px;">
		<h1 class="text-center text-white">${bannerTitle }</h1>
		<!-- <button class="btn btn-outline-warning">Start here</button> --> 
		
		  <div class="container rounded bg-white mt-5 mb-5"> 
  
        
        <div class="card bg-dark text-white">
            <div class="p-3 py-3">
                 <form action="process-about-form" method="POST">
                <div class="row mt-3">
              
                    <div class="col-md-4"><label class="labels">Name</label><input type="text" class="form-control" placeholder="first name" value=""></div>
                     <div class="col-md-4"><label class="labels">Middle Name</label><input type="text" class="form-control" placeholder="Middle name" value=""></div>
                    <div class="col-md-4"><label class="labels">Surname</label><input type="text" class="form-control" value="" placeholder="surname"></div>
                    
                    
                </div>
                 <div class="row mt-3">
                    <div class="col-md-4"><label class="labels">Mobile Number</label><input type="text" class="form-control" placeholder="enter phone number" value=""></div>
                     <div class="col-md-4"><label class="labels">Email ID</label><input type="text" class="form-control" placeholder="enter email id" value=""></div>
                </div>
                <div class="row mt-3">
                    <div class="col-md-4"><label class="labels">State</label><input type="text" class="form-control" placeholder="Your Answer" value=""></div>
                    <div class="col-md-4"><label class="labels">Pincode</label><input type="text" class="form-control" placeholder="Your Answer" value=""></div>
                    <div class="col-md-4"><label class="labels">Occupation</label><input type="text" class="form-control" placeholder="Your Answer" value=""></div>
                </div>
                <div class="row mt-3">
                    <div class="col-md-4"><label class="labels">Country</label><input type="text" class="form-control" placeholder="country" value=""></div>
                    <div class="col-md-4"><label class="labels">State/Region</label><input type="text" class="form-control" value="" placeholder="state"></div>
                </div>
                <div class="mt-5 text-center"><button class="btn btn-primary profile-button" type="button">Save Profile</button></div>
                 </form>
            </div>
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