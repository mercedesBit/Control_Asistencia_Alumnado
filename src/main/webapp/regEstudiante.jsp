<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- Bootstrap -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" 
    integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<title>Registrar Estudiante</title>
</head>
<body>
    <div class="container">
        <div class="col-lg-4">
            <h3>Registrar Estudiante</h3>
        
            <form action="EstudianteServlet?tipo=regist" method="post">
                <div class="form-group">
                    <label>Tipo de Documento</label>
                    <input class="form-control" type="text" name="txtTipoDocumento">
                </div>
                <div class="form-group">
                    <label>Número de Documento</label>
                    <input class="form-control" type="text" name="txtNumeroDocumento">
                </div>
                <div class="form-group">
                    <label>Nombres</label>
                    <input class="form-control" type="text" name="txtNombres">
                </div>
                <div class="form-group">
                    <label>Apellidos</label>
                    <input class="form-control" type="text" name="txtApellidos">
                </div>
                <div class="form-group">
                    <label>Fecha de Nacimiento</label>
                    <input class="form-control" type="date" name="txtFechaNacimiento">
                </div>
                <div class="form-group">
                    <label>Género</label>
                    <input class="form-control" type="text" name="txtGenero">
                </div>
                <div class="form-group">
                    <label>Email</label>
                    <input class="form-control" type="email" name="txtEmail">
                </div>
                <div class="form-group">
                    <label>Teléfono</label>
                    <input class="form-control" type="text" name="txtTelefono">
                </div>
                <div class="form-group">
                    <label>Dirección</label>
                    <input class="form-control" type="text" name="txtDireccion">
                </div>
                <div class="form-group">
                    <label>Estado Civil</label>
                    <input class="form-control" type="text" name="txtEstadoCivil">
                </div>
                <div class="form-group">
                    <label>Fecha de Ingreso</label>
                    <input class="form-control" type="date" name="txtFechaIngreso">
                </div>
                <div class="form-group">
                    <label>Estado</label>
                    <input class="form-control" type="text" name="txtEstado">
                </div>
                <div class="form-group">
                    <label>Redes Sociales</label>
                    <input class="form-control" type="text" name="txtRedesSociales">
                </div>
                <div class="form-group">
                    <label>Emergencia Contacto</label>
                    <input class="form-control" type="text" name="txtEmergenciaContacto">
                </div>
                 <div class="form-group">
                    <label>Id Tutor o Padre</label>
                    <input class="form-control" type="text" name="txtTutorID">
                </div>
                <br>
                <div class="button">                    
                    <input type="submit" class="btn btn-primary" value="Registrar">
                    <a href="EstudianteServlet?tipo=list" role="button" class="btn btn-primary">Listar</a>
                </div>
            </form>
        </div>
    </div>

<!-- Bootstrap JS -->
<script src="https://code.jquery.com/jquery-latest.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>

</body>
</html>
