<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Crear Capacitación</title>
		
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
	
	</head>
	<body>
		
		<div class="container">
		
			<header>
				<nav class="navbar navbar-expand-lg bg-dark" data-bs-theme="dark">
				  	<div class="container-fluid">
					    <a class="navbar-brand" href="#">GRUPO 3</a>
					    
					    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
					      <span class="navbar-toggler-icon"></span>
					    </button>
					    
					    <div class="collapse navbar-collapse" id="navbarNavDropdown">
					      <ul class="navbar-nav">
					        <li class="nav-item">
					          <a class="nav-link" aria-current="page" href="/ejercicio_grupal51/Inicio">Inicio</a>
					        </li>
					        
					        
					        <li class="nav-item dropdown">
					          <a class="nav-link active dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
					            Capacitación
					          </a>
					          <ul class="dropdown-menu">
					            <li><a class="dropdown-item" href="#">Listado Capacitación</a></li>
					            <li><a class="dropdown-item" href="/ejercicio_grupal51/CrearCapacitacion">Crear Capacitación</a></li>
					            
					          </ul>
					        </li>
					        
					        <li class="nav-item">
					          <a class="nav-link" href="/ejercicio_grupal51/ContactoServlet">Contacto</a>
					        </li>
					        
					      </ul>
					    </div>
				  </div>
				</nav>
			
			</header>
			
			<div class="container">
			
				<br/>
				<h4>Crear nueva capacitación</h4>
				<br/>
				
				
				<form action="/ejercicio_grupal51/CrearCapacitacion" method="post">
				
			      <div class="mb-3 col-3">
			        <label for="numCapacitacion" class="form-label">Número de Capacitación</label>
			        <input type="number" class="form-control" id="numCapacitacion" name="numCapacitacion" required>
			      </div>
			      <div class="mb-3 col-3">
			        <label for="rutCliente" class="form-label">RUT Cliente</label>
			        <input type="text" class="form-control" id="rutCliente" name="rutCliente" required>
			      </div>
			      <div class="mb-3 col-3">
			        <label for="diaSemana" class="form-label">Día de la Semana</label>
			        <input type="text" class="form-control" id="diaSemana" name="diaSemana" required>
			      </div>
			      <div class="mb-3 col-3">
			        <label for="hora" class="form-label">Hora</label>
			        <input type="text" class="form-control" id="hora" name="hora" required>
			      </div>
			      <div class="mb-3 col-3">
			        <label for="lugar" class="form-label">Lugar</label>
			        <input type="text" class="form-control" id="lugar" name="lugar" required>
			      </div>
			      <div class="mb-3 col-3">
			        <label for="duracion" class="form-label">Duración</label>
			        <input type="text" class="form-control" id="duracion" name="duracion" required>
			      </div>
			      <div class="mb-3 col-3">
			        <label for="cantAsistentes" class="form-label">Cantidad de Asistentes</label>
			        <input type="number" class="form-control" id="cantAsistentes" name="cantAsistentes" required>
			      </div>
			      <button type="submit" class="btn btn-primary btn-sm">Crear</button>
			    </form>
			    
			    <br/>
			    
			    <p> ${ respuesta } </p>
		    
		    </div>
		
		
		</div>
	
	
	
	
	
	
	
	
		<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js" integrity="sha384-fbbOQedDUMZZ5KreZpsbe1LCZPVmfTnH7ois6mU1QK+m14rQ1l2bGBq41eYeM/fS" crossorigin="anonymous"></script>
	</body>

</html>