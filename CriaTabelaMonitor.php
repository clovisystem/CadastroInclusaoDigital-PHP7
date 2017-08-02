<HTML>
<HEAD>
 <TITLE>New Document</TITLE>
</HEAD>
<BODY>
<?php

include"banco.php";

$criaTabela=$conexao->query("CREATE TABLE _monitores(
                                id int not null primary key auto_increment,
                                monitor varchar(50),
								senha varchar(30)
								);");


if(!$criaTabela){
	echo"<script>alert('falha');</script>";
}
else  {
    echo"<script>alert('conectado');</script>";
}

?>
</BODY>
</HTML>