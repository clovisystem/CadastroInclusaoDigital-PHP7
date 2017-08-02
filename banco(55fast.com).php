<HTML>
<HEAD>
 <TITLE>Documento PHP</TITLE>
</HEAD>
<BODY>

<?php

$conexao=@mysql_connect("fdb14.55fast.com","2077123_inclusao","A#7A#7A#7aaa");
$selecao=@mysql_select_db("2077123_inclusao",$conexao);
if(!$conexao){
	echo"<script>alert('falha');</script>";
}


?>
</BODY>
</HTML>
