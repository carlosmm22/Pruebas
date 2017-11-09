<html lang="es">
<head>
<!-- Metadata *Do not remove from here -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>TickeCoffee</title>
<!-- Bootstrap -->
<link href="${pageContext.request.contextPath}/css/bootstrap.min.css"
	type="text/css" rel="stylesheet" />
<link href="${pageContext.request.contextPath}/css/font-awesome.min.css"
	type="text/css" rel="stylesheet" />
<link href="${pageContext.request.contextPath}/css/custom.css"
	type="text/css" rel="stylesheet" />
</head>
<body>
	<!-- HEADER -->
	<div class="menu">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="/TickeCoffee"> <img
					src="image/ico.png">
				</a>
			</div>
			<!-- CATEGORIES -->
			<div>
				<ul class="nav navbar-nav navbar-left">
					<li class="dropdown"><a href="" class="dropdown-toggle"
						data-toggle="dropdown"><b>Categorías</b> <span class="caret"></span></a>
						<ul class="cat-dp dropdown-menu">
							<li>
								<div class="row">
									<a href="#">
										<div class="col-md-12 elem-sup">Música</div>
									</a>
								</div>
								<div class="row">
									<a href="#">
										<div class="col-xs-12 elem">Cine</div>
									</a>
								</div>
							</li>
						</ul></li>
				</ul>
				<!-- LOGIN -->
				<ul class="nav navbar-nav navbar-right">
					<li class="dropdown"><a href="" class="dropdown-toggle"
						data-toggle="dropdown"><b>Login</b> <span class="caret"></span></a>
						<ul class="login-dp dropdown-menu">
							<li>
								<div class="row">
									<div class="col-md-12">
										<form class="form" role="form" method="post" action="login"
											accept-charset="UTF-8" id="login-nav">
											<div class="form-group">
												Correo electrónico <label class="sr-only" for="input_email">Correo
													electrónico</label> <input type="email" class="form-control"
													id="input_email" placeholder="ticket@tickecoffee.es"
													required>
											</div>
											<div class="form-group">
												Contraseña <label class="sr-only" for="input_password">Contraseña</label>
												<input type="password" class="form-control"
													id="input_password" placeholder="****" required>
												<div class="help-block text-right">
													<a href="">¿Olvidaste la contraseña?</a>
												</div>
											</div>
											<div class="form-group">
												<button type="submit" class="btn btn-primary btn-block">Entrar</button>
											</div>
											<div class="checkbox">
												<label> <input type="checkbox"
													id="input_keep_session"> Mantener mi sesión abierta
												</label>
											</div>
										</form>
									</div>
									<div class="bottom text-center">
										¿No tienes cuenta? <a href="#"><b>Registrarse</b></a>
									</div>
								</div>
							</li>
						</ul></li>
				</ul>
			</div>
			<!-- SEARCH -->
			<p class="navbar-text navbar-right navbar-busqav">
				<a href="#">Búsqueda avanzada</a>
			</p>
			<form class="navbar-form navbar-right" role="search">
				<div class="form-group">
					<input type="text" class="form-control"
						placeholder="¿Buscando algo?">
				</div>
				<button type="submit" class="btn btn-default">Buscar</button>
			</form>
		</div>
	</div>