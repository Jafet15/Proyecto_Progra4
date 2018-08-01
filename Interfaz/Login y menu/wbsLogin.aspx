<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wbsLogin.aspx.cs" Inherits="Control_de_viaticos.wbsLogin" %>
<link rel="stylesheet" href="Formatos/Formatos.css" type="text/css" />
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <link href="../Estilos/cssLogin.css" rel="stylesheet" />
	<title>Sistema de Viaticos - P4</title>
	<link rel="stylesheet" type="text/css" href="csslogin VIATICOS.css">
</head>
<body id = "cuerpo">
	<header id = "cabeza">
		<img id = "logo" src="../Imagenes/logo2.png" width="380px" height="148px">
		<h1>Sistema Integral de Víaticos Corporativo (SIVICO)</h1>
		<h2>PK2 Productos de Belleza</h2>
	</header>
	<section id = "controles">
		<article id = "inicio">
			<blockquote id = "usuario">
				<p class = "lbl" id = "lblUser">Usuario:</p>
				<input class="txt" id = "textoUser" type="text" name=" txtUsuario">	
			</blockquote>
			<blockquote id = "clave">
				<p class = "lbl" id = "lblClave">Contraseña:</p>
				<input class="txt" id = "textoPass" type="text" name=" txtClave">	
			</blockquote>

		</article>
		<article id = "informacion">
			<p>
				Para iniciar sesión, ingrese su nombre de
				usuario y contraseña, en caso de no recordar la contraseña
				presione el boton "Olvide Contraseña"
			</p>
		</article>
	</section>
	<section id = "opciones">
		<button id = "btnAutenticar">Inicio Sesión</button>
		<button id = "btnRecuperar">Olvide Contraseña</button>
	</section>

</body>
</html>
