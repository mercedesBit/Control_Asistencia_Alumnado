<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- Bootstrap -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" 
    integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<title>Registrar Profesor</title>
</head>
<body>
    <div class="container">
        <div class="col-lg-6">
            <h3>Registrar Profesor</h3>
        
            <form action="ProfesorServlet?tipo=regist" method="post">
                <div class="form-group">
                    <label>Tipo de Documento</label>
                    <input class="form-control" type="text" name="txtTipoDocumento" required>
                </div>
                <div class="form-group">
                    <label>Número de Documento</label>
                    <input class="form-control" type="text" name="txtNumeroDocumento" required>
                </div>
                <div class="form-group">
                    <label>Nombres</label>
                    <input class="form-control" type="text" name="txtNombres" required>
                </div>
                <div class="form-group">
                    <label>Apellidos</label>
                    <input class="form-control" type="text" name="txtApellidos" required>
                </div>
                <div class="form-group">
                    <label>Fecha de Nacimiento</label>
                    <input class="form-control" type="date" name="txtFechaNacimiento" required>
                </div>
                <div class="form-group">
                    <label>Correo Institucional</label>
                    <input class="form-control" type="email" name="txtCorreoInstitucional" required>
                </div>
                <div class="form-group">
                    <label>Teléfono Móvil</label>
                    <input class="form-control" type="text" name="txtTelefonoMovil" required>
                </div>
                <div class="form-group">
                    <label>Teléfono de Trabajo</label>
                    <input class="form-control" type="text" name="txtTelefonoTrabajo">
                </div>
                <div class="form-group">
                    <label>Fecha de Contratación</label>
                    <input class="form-control" type="date" name="txtFechaContratacion" required>
                </div>
                <div class="form-group">
                    <label>Especialidad</label>
                    <input class="form-control" type="text" name="txtEspecialidad" required>
                </div>
                <div class="form-group">
                    <label>Grado Académico</label>
                    <input class="form-control" type="text" name="txtGradoAcademico" required>
                </div>
                <div class="form-group">
                    <label>Horas de Docencia</label>
                    <input class="form-control" type="number" name="txtHorasDocencia" required>
                </div>
                <div class="form-group">
                    <label>Estado</label>
                    <input class="form-control" type="text" name="txtEstado" required>
                </div>
                <div class="form-group">
                    <label>Dirección</label>
                    <input class="form-control" type="text" name="txtDireccion" required>
                </div>
                <div class="form-group">
                    <label>Modalidad de Trabajo</label>
                    <input class="form-control" type="text" name="txtModalidadTrabajo" required>
                </div>
                <div class="form-group">
                    <label>Redes Sociales</label>
                    <input class="form-control" type="text" name="txtRedesSociales">
                </div>
                <br>
                <div class="button">                    
                    <input type="submit" class="btn btn-primary" value="Registrar">
                    <a href="ProfesorServlet?tipo=list" role="button" class="btn btn-primary">Listar</a>
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
