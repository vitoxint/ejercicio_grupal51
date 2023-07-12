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
	
		<%@include file="/views/layout/header.jsp" %>
	
	
		
		<div class="container">
		
			    <section>
				    <p align="center">
				       <marquee behavior="scroll" direction="left">
				        Somos la principal empresa de capacitación en seguridad en Chile
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
				            	<button class="btn btn-primary btn-sm" type="submit">Enviar </button>
			            	</p>
					   </form>
					   <br/>
					    <p align="center"> ${ respuesta }</p>
				   
			   </section>
			   <section>
					<p align="center"> Nuestra oficina se encuentra en <b> AV. GRECIA N°2538, ÑUÑOA, SANTIAGO</b></p><br>
					
			
				</section>
				
				
				
				
			
			
		
		
		</div>
	
	
		<%@include file="/views/layout/footer.jsp" %>
	
	
	
	
	
		<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js" integrity="sha384-fbbOQedDUMZZ5KreZpsbe1LCZPVmfTnH7ois6mU1QK+m14rQ1l2bGBq41eYeM/fS" crossorigin="anonymous"></script>
	</body>

</html>