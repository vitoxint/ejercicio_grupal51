<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Contacto</title>
		
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
	
	</head>
	<body>
		
		<div class="container">
		
			<header>
				<nav class="navbar navbar-expand-lg bg-body-tertiary">
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
				          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
				            Capacitación
				          </a>
				          <ul class="dropdown-menu">
				            <li><a class="dropdown-item" href="#">Listado Capacitación</a></li>
				            <li><a class="dropdown-item" href="#">Crear Capacitación</a></li>
				            
				          </ul>
				        </li>
				        
				        <li class="nav-item">
				          <a class="nav-link active" href="/ejercicio_grupal51/ContactoServlet">Contacto</a>
				        </li>
				        
				      </ul>
				    </div>
				  </div>
				</nav>
			
			</header>
			
			<body>
			    <section>
				    <p align="center">
				       <marquee behavior="scroll" direction="left">
				        Somos la principal enpresa de capacitación en seguridad en Chile
				        </marquee>
				    </p>
				    <h2 align="center">
				        Contacto
				    </h2>
				    
				    	<form action="/ejercicio_grupal51/ContactoServlet" method="post">
					    <p align="center">
					    
					        Escribe tu nombre <br><br>
					        <input type="Nombre de Usuario" id="nombre" name="nombre" size="80" required>
					        <br><br>
					        Escribe tu dirección de correo electrónico a continuación <br><br>
				            <input type="email" id="email" name="email" size="80" required>
				            <br><br>
				            Escribe tu consulta <br><br>
				            <textarea name="descripcion" rows="8" cols="80"></textarea>
				            <p align="center">
				            	<button type="submit">Enviar </button>
			            	</p>
					   </form>
					   <br/><br/>
					   <h5> ${ respuesta }</h5>
				    </p>
			   </section>
			   <section>
					<p align="center"> Nuestra oficina se encuentra en <b> AV. GRECIA N°2538, ÑUÑOA, SANTIAGO</b></p><br>
					<div class="map-responsive">
					<p align="center"> <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d989.5690282199545!2d-70.60521982956755!3d-33.46232584116469!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9662cfec8bcf1047%3A0xa35983515c961517!2sAv.%20Grecia%202538%2C%20%C3%91u%C3%B1oa%2C%20Regi%C3%B3n%20Metropolitana!5e0!3m2!1ses!2scl!4v1681865314947!5m2!1ses!2scl" width="400" height="300" style="border:2;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe></p>
					</div>
					<p align="center"> Fono: +56 962105354</p><br>
					<p align="center"> <a href="https://api.whatsapp.com/send?phone=+56962105354">Consultas por Whatssap</a></p><br>
					<p align="center">Escríbenos a nuestro correo haciendo <a href="mailto:mboccardo@carrusel.cl">click aqui</a><br> </p>
			
				</section>
			</body>
			<footer >Victor Rivas | Héctor Komori | Joaquín de la Huerta | Alan Vera 
			    <br>   2023
			</footer>
		
		
		</div>
	
	
	
	
	
	
	
	
		<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js" integrity="sha384-fbbOQedDUMZZ5KreZpsbe1LCZPVmfTnH7ois6mU1QK+m14rQ1l2bGBq41eYeM/fS" crossorigin="anonymous"></script>
	</body>

</html>