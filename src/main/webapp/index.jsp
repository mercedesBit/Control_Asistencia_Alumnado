<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- Bootstrap -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" 
    integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<title>Mantenimientos</title>
</head>
<body>
    <div class="container">
        <div class="col-lg-2">
            <h3 class="h3">Mantenimientos</h3>
            <br>
            <table class="table table-hover">
                <thead>
                    <tr></tr>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            <a href="EstudianteServlet?tipo=list">Mantenimiento Estudiantes</a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="ProfesorServlet?tipo=list">Mantenimiento Profesores</a>
                        </td>
                    </tr>
                   <tr>
						<td>
							<a href="CursoServlet?tipo=login">Cerrar Sesión</a>
						</td>
					</tr>	         
                </tbody>
            </table>
        </div>    
    </div>

<!-- Bootstrap JS -->
<script src="https://code.jquery.com/jquery-latest.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>

</body>
</html>
