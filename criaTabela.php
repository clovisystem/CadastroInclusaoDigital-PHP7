<HTML>
<HEAD>
 <TITLE>New Document</TITLE>
</HEAD>
<BODY>
<?php

include"banco.php";

$criaTabela=$conexao->query("CREATE TABLE _tabela(
                                id int not null primary key auto_increment,
                                nome varchar(30),
								sobrenome varchar(25),
								rg int(9),
								dia varchar(12),
								mes varchar(20),
								ano varchar(12),
								relacao varchar(30),
                                possuiComputador varchar(12),
								usoDoComputador varchar(12),
								usuario varchar(255),
								diaAcesso date,
								horaAcesso time,
								qtdeAcesso int(11),
								monitor varchar(50));");


if(!$criaTabela){
	echo"<script>alert('falha');</script>";
}
else  {
    echo"<script>alert('conectado');</script>";
}

?>
</BODY>
</HTML>
