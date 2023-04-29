<!doctype html>
<html lang="it">

	<head>
		<meta charset="utf-8">
		<title>Accedi</title>
	
		<!-- Common imports in pages -->
	 	<jsp:include page="./header.jsp" />
	
	
		 <!-- Custom styles for login -->
	    <link href="${pageContext.request.contextPath}/assets/css/signin.css" rel="stylesheet">
	
	</head>
	
	
	<body class="text-center">
	    
		<main class="form-signin">
		  <form action="LoginServlet" method="post" novalidate="novalidate">
		  
	  		<div class="alert alert-danger alert-dismissible fade show ${errorMessage==null?'d-none': ''}" role="alert">
		 		 ${errorMessage}
			</div>
		  
		    <img class="mb-4" src="./assets/brand/0.jfif" alt="" width="100" height="100">
		    <h1 class="h3 mb-3 fw-normal">Accedi:</h1>
		
		    <div class="form-floating">
		      <input type="text" name="inputUsername" class="form-control" id="inputUsername" placeholder="username">
		      <label for="inputUsername">Inserisci Email:</label>
		    </div>
		    <div class="form-floating">
		      <input type="password" name="inputPassword" class="form-control" id="inputPassword" placeholder="Password">
		      <label for="inputPassword">Inserisci Password:</label>
		    </div>
		
		    <div class="checkbox mb-3">
		      <label>
		        <input type="checkbox" value="remember-me"> Ricordami
		      </label>
		    </div>
		    <button class="w-100 btn btn-lg btn-success" type="submit">Accedi</button>
		    <p class="mt-5 mb-3 text-muted">&copy; 2023-2024</p>
		  </form>
		</main>
	
	    
	</body>


</html>