<?php

$conexao=new PDO("mysql:host=localhost;dbname=inclusao","root","");
//$selecao=@mysql_select_db("inclusao",$conexao);

if(!$conexao){
	echo"<script>alert('falha');</script>";
}

?>
