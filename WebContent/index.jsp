<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!-- indica que se usan tags de struts dentro de este jsp -->
<%@ taglib prefix="s" uri="/struts-tags"%>

<!-- aca empieza el html -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Basic Struts 2 Application - Welcome</title>
</head>
<body>
	<!-- Aca empieza lo que se va a mostrar en la pagina -->
	<h1>Welcome To Struts 2!</h1>
	<p>
		<!-- este es un link al action "hello" que est� definido en el struts.xml -->
		<a href="<s:url action='personas'/>">Haga click aqu�</a>
		Seg�n los datos que obtengamos sobre usted, estar� habilitado para administrar la lista de usuarios.
	</p> <!--  Se supone que el sistema se encarga de chequear si el usuario puede manejar la base de datos de usuarios -->
</body>
</html>