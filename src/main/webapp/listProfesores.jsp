<%@page import="entidades.Profesor"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- Bootstrap -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" 
    integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<title>Lista Profesores</title>
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-8 col-lg-8">
                <h3>Profesores Actuales</h3>
                
                <table class="table table-success table-hover">
                    <thead>
                        <tr>
                            <th>ID</th>
                            <th>Tipo Documento</th>
                            <th>Nombre</th>
                            <th>Apellidos</th>
                            <th>Fecha Nacimiento</th>
                            <th>Email</th>
                            <th>Acciones</th>
                        </tr>
                    </thead>
                    
                    <tbody>
                    <%
                        List<Profesor> listaProfesores = (List<Profesor>)request.getAttribute("lista");
                    
                        if(listaProfesores != null){
                            for(Profesor item : listaProfesores){
                    %>
                        <tr>
                            <td><%=item.getProfesorID() %></td>
                            <td><%=item.getTipoDocumento() %></td>
                            <td><%=item.getNombres() %></td>
                            <td><%=item.getApellidos() %></td>
                            <td><%=item.getFechaNacimiento() != null ? item.getFechaNacimiento().toString() : "" %></td>
                            <td><%=item.getCorreoInstitucional() %></td>
                            <td>
                                <a href="ProfesorServlet?tipo=info&id=<%=item.getProfesorID()%>">
                                    <img alt="" src="image/ic_info.svg" width="15" height="15" title="Detalle">
                                </a>
                                <a href="ProfesorServlet?tipo=modif&id=<%=item.getProfesorID()%>">
                                    <img alt="" src="image/ic_edit.svg" width="15" height="15" title="Editar">
                                </a>
                                <a href="ProfesorServlet?tipo=delete&id=<%=item.getProfesorID()%>">
                                    <img alt="" src="image/ic_delete.svg" width="15" height="15" title="Eliminar">
                                </a>                                
                            </td>
                        </tr>                    
                    <%              
                            }
                        }
                    %>    
                    </tbody>
                    
                </table>
                <br>
                <a class="btn btn-primary" href="regProfesor.jsp" role="button">Nuevo Profesor</a>
            </div>
        </div>    
    </div>
    
<!-- Bootstrap JS -->
<script src="https://code.jquery.com/jquery-latest.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    
</body>
</html>
