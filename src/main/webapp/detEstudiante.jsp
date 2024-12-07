<%@page import="entidades.Estudiante"%>
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
<title>Visualización del Estudiante</title>
</head>
<body>
    <div class="container">
        <div class="col-lg-6">
            <%
                Estudiante estudiante = (Estudiante)request.getAttribute("estudianteData");            
            %>
        
            <form action="EstudianteServlet" method="post">
                <input type="hidden" name="idEstudiante" value="<%=(estudiante != null)? estudiante.getEstudianteID():"" %>">
            
                <div class="form-group">
                    <label class="text-secondary">Tipo de Documento</label>
                    <input class="form-control" type="text" name="txtTipoDocumento" value="<%=(estudiante != null)? estudiante.getTipoDocumento():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Número de Documento</label>
                    <input class="form-control" type="text" name="txtNumeroDocumento" value="<%=(estudiante != null)? estudiante.getNumeroDocumento():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Nombres</label>
                    <input class="form-control" type="text" name="txtNombres" value="<%=(estudiante != null)? estudiante.getNombres():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Apellidos</label>
                    <input class="form-control" type="text" name="txtApellidos" value="<%=(estudiante != null)? estudiante.getApellidos():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Fecha de Nacimiento</label>
                    <input class="form-control" type="date" name="txtFechaNacimiento" value="<%=(estudiante != null)? estudiante.getFechaNacimiento() != null ? estudiante.getFechaNacimiento().toString() : "" : "" %>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Género</label>
                    <input class="form-control" type="text" name="txtGenero" value="<%=(estudiante != null)? estudiante.getGenero():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Email</label>
                    <input class="form-control" type="email" name="txtEmail" value="<%=(estudiante != null)? estudiante.getEmail():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Teléfono</label>
                    <input class="form-control" type="text" name="txtTelefono" value="<%=(estudiante != null)? estudiante.getTelefono():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Dirección</label>
                    <input class="form-control" type="text" name="txtDireccion" value="<%=(estudiante != null)? estudiante.getDireccion():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Estado Civil</label>
                    <input class="form-control" type="text" name="txtEstadoCivil" value="<%=(estudiante != null)? estudiante.getEstadoCivil():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Fecha de Ingreso</label>
                    <input class="form-control" type="date" name="txtFechaIngreso" value="<%=(estudiante != null)? estudiante.getFechaIngreso() != null ? estudiante.getFechaIngreso().toString() : "" : "" %>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Estado</label>
                    <input class="form-control" type="text" name="txtEstado" value="<%=(estudiante != null)? estudiante.getEstado():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Redes Sociales</label>
                    <input class="form-control" type="text" name="txtRedesSociales" value="<%=(estudiante != null)? estudiante.getRedesSociales():""%>">
                </div>

                <div class="form-group">
                    <label class="text-secondary">Emergencia Contacto</label>
                    <input class="form-control" type="text" name="txtEmergenciaContacto" value="<%=(estudiante != null)? estudiante.getEmergenciaContacto():""%>">
                </div>

                <!-- Información sobre el Tutor -->
                <div class="form-group">
                    <label class="text-secondary">Tutor</label>
                    <input class="form-control" type="text" name="txtTutor" value="<%=(estudiante != null && estudiante.getTutor() != null)? estudiante.getTutor().toString():""%>">
                </div>

                <br>
                
                <a class="btn btn-primary" href="EstudianteServlet?tipo=list" role="button">Regresar Listado</a>
            </form>
        
        </div>
    
    </div>

<!-- Bootstrap JS -->
<script src="https://code.jquery.com/jquery-latest.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>

</body>
</html>
