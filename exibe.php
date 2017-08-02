<html>
<head>

<title>Todos usuários - PMSA</title>
<link rel='stylesheet' type='text/css' href='estilo.css'/>
</head>
<body style="background-color:#FFFAFA;"> 
<?php
ini_set("default_charset","UTF-8");  
$monitor=$_GET["monitor"];
include"banco.php";
$mostra=$conexao->prepare("SELECT * FROM _tabela WHERE monitor= :monitor ORDER BY nome;");
$mostra->bindParam(':monitor',$monitor);
$mostra->execute();
	$linhas=$mostra->fetchColumn();

if ($linhas->rowCount() > 0) {
    // One way to get the results if you have more then one row
    foreach ($linhas as $row) {
        echo "Nome:&nbsp;&nbsp;<input type='text/html' name='nome'' id='nome'  value='".strtoupper($nome=$row['nome']);
        echo"' style='border:none;width:120px;height:35px;color:green;font-weight:700;font-size:15px;'/>&nbsp;&nbsp;";
		echo"<input type='text/html' name='sobrenome' id='nome'   value='".strtoupper($sobrenome=$row['sobrenome']);
        echo"' style='border:none;width:340px;height:35px;color:green;font-weight:700;font-size:15px;'/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br/>";
		echo"RG:&nbsp;&nbsp;<input type='text/html' name='rg' id='nome'  value='".$row['rg'];
		echo"' style='border:none;width:100px;height:35px;color:green;'/>";
		echo"Data de nascimento:&nbsp;&nbsp;<input type='text/html' name='dia' id='telefone' value='".$row['dia'];
		echo"' style='border:none;width:18px;height:35px;color:green;'/>";
		echo"/";
		echo"<input type='text/html' name='mes' id='telefone' value='".$row['mes'];
		echo"' style='border:none;width:60px;height:35px;color:green;'/>";
		echo"/";
		echo"<input type='text/html' name='ano' id='telefone' value='".$row['ano'];
		echo"' style='border:none;width:35px;height:35px; color:green;'/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;";
		echo"Possui computador em casa:&nbsp;&nbsp<input type='text/html' name='PossuiComputador' id='telefone' value='".$row['possuiComputador'];
		echo"' style='border:none;width:40px;height:35px; color:green;'/>";
		echo"Rela&ccedil;&atilde;o com a escola:&nbsp;&nbsp<input type='text/html' name='relacao' id='telefone' value='".$row['relacao'];
		echo"' style='border:none;width:200px;height:35px;color:green;'  /><br/>";
		echo"Usa o computador:&nbsp;&nbsp<input type='text/html' name='usoDoComputador' id='telefone' value='".$row['usoDoComputador'];
		echo"' style='border:none;width:40px;height:35px; color:green;'/>";
	}









/*	$j=0;
	for($j==0;$j<$linhas;$j++){	
	echo"Nome:&nbsp;&nbsp;<input type='text/html' name='nome' id='nome'  value='".strtoupper($nome=@mysql_result($mostra,$j,nome));
	echo"' style='border:none;width:120px;height:35px;color:green;font-weight:700;font-size:15px;'/>&nbsp;&nbsp;";
	echo"<input type='text/html' name='sobrenome' id='nome'  value='".strtoupper($sobrenome=@mysql_result($mostra,$j,sobrenome));
	echo"' style='border:none;width:340px;height:35px;color:green;font-weight:700;font-size:15px;'/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br/>";
	echo"RG:&nbsp;&nbsp;<input type='text/html' name='rg' id='nome' value='".@mysql_result($mostra,$j,rg);
	echo"' style='border:none;width:100px;height:35px;color:green;'/>";
	echo"Data de nascimento:&nbsp;&nbsp;<input type='text/html' name='dia' id='telefone' value='".@mysql_result($mostra,$j,dia);
	echo"' style='border:none;width:18px;height:35px;color:green;'/>";
	echo"/";
	echo"<input type='text/html' name='mes' id='telefone' value='".@mysql_result($mostra,$j,mes);
	echo"' style='border:none;width:60px;height:35px;color:green;'/>";
	echo"/";
	echo"<input type='text/html' name='ano' id='telefone' value='".@mysql_result($mostra,$j,ano);
	echo"' style='border:none;width:35px;height:35px; color:green;'/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;";
	echo"Possui computador em casa:&nbsp;&nbsp<input type='text/html' name='PossuiComputador' id='telefone' value='".@mysql_result($mostra,$j,possuiComputador);
	echo"' style='border:none;width:40px;height:35px; color:green;'/>";
	echo"Rela&ccedil;&atilde;o com a escola:&nbsp;&nbsp<input type='text/html' name='relacao' id='telefone' value='".@mysql_result($mostra,$j,relacao);
	echo"' style='border:none;width:200px;height:35px;color:green;'  /><br/>";
	echo"Usa o computador:&nbsp;&nbsp<input type='text/html' name='usoDoComputador' id='telefone' value='".@mysql_result($mostra,$j,usoDoComputador);
	echo"' style='border:none;width:40px;height:35px; color:green;'/>";*/

		

	$nome=$nome."_".$sobrenome;

	echo"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href='altera.php?nome=$nome&monitor=$monitor'><button type='button' name='acessos' id='Acessos' value='Acessos'>Acessos</button></a>";
	echo"&nbsp;&nbsp;|&nbsp;&nbsp;";
	echo"<button type='button' name='voltar' id='voltar' style='width:60px;' onclick='history.go(-1);'>Voltar</button>";
	echo"<br/>";
	echo"<br/>";
	echo"<hr width='100%'>";
	echo"<br/>";
	}
	?>
	
</body>
</html>