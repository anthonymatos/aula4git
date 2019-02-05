<?php
 // pegar dados da tela

 	$login = $_POST["login"];
 	$senha = md5($_POST["senha"]);

 	// abrir a conexão com o banco.

 	include_once 'conexao.php';

 // montar a instrução de consulta, verifico =se existe o login e a
 //senha do banco

 	$sql = "select * from usuario where login = '".$login."' and senha 	= '".$senha."'";

	$result = mysqli_query($con,$sql);

	if(mysql_num_rows ($result)==1){

 		echo "Logado !";
 	}else{

 		$msg = "Login/Senha Invalido";
 		header("location:index.html"); //redireciona para a pagina 

 }
 


 ?>	