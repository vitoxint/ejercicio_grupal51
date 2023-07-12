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
		          <a class="nav-link  ${( seccion == 'inicio') ? 'active' : 'none'}" aria-current="page" href="/ejercicio_grupal51/Inicio">Inicio</a>
		        </li>
		        
		        
		        <li class="nav-item dropdown">
		          <a class="nav-link dropdown-toggle  ${( seccion == 'capacitacion') ? 'active' : 'none'}" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
		            Capacitaci�n
		          </a>
		          <ul class="dropdown-menu">
		            <li><a class="dropdown-item" href="#">Listado Capacitaci�n</a></li>
		            <li><a class="dropdown-item" href="/ejercicio_grupal51/CrearCapacitacion">Crear Capacitaci�n</a></li>
		            
		          </ul>
		        </li>
		        
		        <li class="nav-item">
		          <a class="nav-link ${( seccion == 'contacto') ? 'active' : 'none'}" href="/ejercicio_grupal51/ContactoServlet">Contacto</a>
		        </li>
		        
		      </ul>
		    </div>
		  </div>
		</nav>
	
	</header>


</div>