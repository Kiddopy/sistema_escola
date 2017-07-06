<%-- 
    Document   : autentica
    Created on : 20/06/2017, 14:16:47
    Author     : Xampson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bem vindo!</title>
        
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
         <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
         <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
    </head>
    <body>
        <% 
            String destino1 = "cadastro_cursos.jsp";
            String destino2 = "cadastro_professores.jsp";
            String destino3 = "cadastro_alunos.jsp";
           
            String login_a = "admin";
            String senha_a = "1234";
            
            String login = request.getParameter("login");
            String senha = request.getParameter("senha");
   
            if ((login.equals(login_a)) && (senha.equals(senha_a))) {
      %>    
      
    <center>
      <div class = "container">
          <label>O que você deseja fazer agora?</label>
          <br><br>
          <a href = "cadastro_aluno.jsp"><button  class="btn btn-default">Cadastrar Aluno</button></a>
          <br><br>
          <a href = "cadastro_professor.jsp"><button  class="btn btn-default">Cadastrar Professor</button></a>
          <br><br>
          <a href = "cadastro_curso.jsp"><button  class="btn btn-default">Cadastrar Curso</button></a>
      </div>
    </center>
    
      <% } else {
        
    %>
    
    <center>
    <div class="container">
        <label>Ops! Parece que os dados não conferem!</label>
    </div>
    </center>
    
    
    <% }
        %>
     
      
      
      </body>
</html>
