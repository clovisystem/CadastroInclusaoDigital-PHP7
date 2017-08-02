<HTML>
<HEAD>
 <TITLE>New Document</TITLE>
</HEAD>
<BODY>
<?php

include"banco.php";

$criaTabela=$conexao->query("CREATE DATABASE inclusao;");

if(!$criaTabela){
	echo"<script>alert('falha');</script>";
}
else  {
    echo"<script>alert('banco criado');</script>";
}

?>
</BODY>
</HTML>
