<%-- 
    Document   : cadastro_curso
    Created on : 20/06/2017, 17:11:49
    Author     : Xampson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
       
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro de Cursos</title>
    </head>
    <body>
    <center>
        <div class = "container">
            <h3>Cadastro de Cursos</h3>
            <form action ="CursoDAO.java" method ="post" class ="form-signin">
                <table>
                    <tr>
                        <td><label>Nome do curso</label></td>                       
                    </tr>
                    <tr>
                        <td><input type ="text" name ="nome_curso" id ="nome_curso"></td>
                    </tr>
                    <tr>
                        <td><label>Requisitos</label></td>
                    </tr>
                    <tr>
                        <td><input type = "text" name = "requisitos" id ="requisitos"></td>
                    </tr>
                    <tr>
                        <td><label>Carga Horária</label></td>
                    </tr>
                    <tr>
                        <td><input type = "text" name = "carga_horaria" id = "carga_horaria"></td>
                    </tr>
                    <tr>
                        <td><label>Preço</label></td>
                    </tr>
                    <tr>
                        <td><input type = "text" name = "preco" id = "preco"></td>
                    </tr>
                    <tr>
                        <td><br></td>
                    </tr>
                    <tr>
                        <td><button type="submit" class="btn btn-default">Enviar</button></td>
                    </tr>
                </table> 
            </form>    
        </div>
    </center>
    </body>
</html>
