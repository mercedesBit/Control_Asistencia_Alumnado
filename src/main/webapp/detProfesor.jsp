<%@page import="entidades.Profesor"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- Bootstrap -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" 
    integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<title>Visualización del Profesor</title>
</head>
<body>
    <div class="container">
        <div class="col-lg-6">
            <%
                Profesor profesor = (Profesor)request.getAttribute("profesorData");            
            %>
        
            <form action="ProfesorServlet" method="post">
                <input type="hidden" name="profesorID" value="<%=(profesor != null)? profesor.getProfesorID():"" %>">
            
                <div class="form-group">
                    <label class="text-secondary">Tipo de Documento</label>
                    <input class="form-control" type="text" name="txtTipoDocumento" value="<%=(profesor != null)? profesor.getTipoDocumento():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Número de Documento</label>
                    <input class="form-control" type="text" name="txtNumeroDocumento" value="<%=(profesor != null)? profesor.getNumeroDocumento():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Nombres</label>
                    <input class="form-control" type="text" name="txtNombres" value="<%=(profesor != null)? profesor.getNombres():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Apellidos</label>
                    <input class="form-control" type="text" name="txtApellidos" value="<%=(profesor != null)? profesor.getApellidos():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Fecha de Nacimiento</label>
                    <input class="form-control" type="date" name="txtFechaNacimiento" value="<%=(profesor != null)? profesor.getFechaNacimiento() != null ? profesor.getFechaNacimiento().toString() : "" : "" %>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Correo Institucional</label>
                    <input class="form-control" type="email" name="txtCorreoInstitucional" value="<%=(profesor != null)? profesor.getCorreoInstitucional():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Teléfono Móvil</label>
                    <input class="form-control" type="text" name="txtTelefonoMovil" value="<%=(profesor != null)? profesor.getTelefonoMovil():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Teléfono de Trabajo</label>
                    <input class="form-control" type="text" name="txtTelefonoTrabajo" value="<%=(profesor != null)? profesor.getTelefonoTrabajo():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Fecha de Contratación</label>
                    <input class="form-control" type="date" name="txtFechaContratacion" value="<%=(profesor != null)? profesor.getFechaContratacion() != null ? profesor.getFechaContratacion().toString() : "" : "" %>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Especialidad</label>
                    <input class="form-control" type="text" name="txtEspecialidad" value="<%=(profesor != null)? profesor.getEspecialidad():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Grado Académico</label>
                    <input class="form-control" type="text" name="txtGradoAcademico" value="<%=(profesor != null)? profesor.getGradoAcademico():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Horas de Docencia</label>
                    <input class="form-control" type="number" name="txtHorasDocencia" value="<%=(profesor != null)? profesor.getHorasDocencia():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Estado</label>
                    <input class="form-control" type="text" name="txtEstado" value="<%=(profesor != null)? profesor.getEstado():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Dirección</label>
                    <input class="form-control" type="text" name="txtDireccion" value="<%=(profesor != null)? profesor.getDireccion():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Modalidad de Trabajo</label>
                    <input class="form-control" type="text" name="txtModalidadTrabajo" value="<%=(profesor != null)? profesor.getModalidadTrabajo():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Redes Sociales</label>
                    <input class="form-control" type="text" name="txtRedesSociales" value="<%=(profesor != null)? profesor.getRedesSociales():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Fecha de Registro</label>
                    <input class="form-control" type="date" name="txtFechaRegistro" value="<%=(profesor != null)? profesor.getFechaRegistro() != null ? profesor.getFechaRegistro().toString() : "" : "" %>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Usuario de Registro</label>
                    <input class="form-control" type="text" name="txtUsuarioRegistro" value="<%=(profesor != null)? profesor.getUsuarioRegistro():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Fecha de Actualización</label>
                    <input class="form-control" type="date" name="txtFechaActualizacion" value="<%=(profesor != null)? profesor.getFechaActualizacion() != null ? profesor.getFechaActualizacion().toString() : "" : "" %>">
                </div>

                <br>
                
                <a class="btn btn-primary" href="ProfesorServlet?tipo=list" role="button">Regresar Listado</a>
            </form>
        
        </div>
    
    </div>

<!-- Bootstrap JS -->
<script src="https://code.jquery.com/jquery-latest.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>

</body>
</html>
