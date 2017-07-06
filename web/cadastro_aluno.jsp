<%-- 
    Document   : cadastro_aluno
    Created on : 20/06/2017, 17:06:12
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
        <title>Cadastro de Alunos</title>
    </head>
    <body>
    <center> 
        <div class ="container">
            <h3>Cadastro de Alunos</h3>
            <form action ="AlunoDAO" method ="post" class ="form-signin">
                <table>
                    <tr>
                       <tr><label>CPF</label></td>
                    </tr>
                    <tr>
                        <td><input type = "text" name = "cpf" id = "cpf"></td>
                    </tr>
                    <tr>
                        <td><label>Nome completo</label></td>
                    </tr>
                    <tr>
                        <td><input type ="text" name ="nome" id ="nome"></td>
                    </tr>
                    <tr>
                        <td><label>Email</label></td>
                    </tr>
                    <tr>
                        <td><input type = "text" name = "email" id = "email"></td>
                    </tr>
                    <tr>
                        <td><label>Fone</label></td>
                    </tr>
                    <tr>
                        <td><input type = "text" name = "fone" id = "fone"></td>
                    </tr>
                    <tr>
                        <td><label>Data de nascimento</label></td>
                    </tr>
                    <tr>
                        <td><input type = "text" name = dt_nasc" id = "dt_nasc"></td>
                    </tr>
                    <tr>
                        <td><br></td>
                    </tr>
                </table>                
            <button type="submit" class="btn btn-default">Enviar</button>    
            </form>               
        </div>
    </center>
    </body>
</html>
