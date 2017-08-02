<?php
include"banco.php";

$data_atual = date("d/m/Y");
$tempo=$conexao->prepare("SELECT * FROM tabela ORDER BY diaAcesso= :$data_atual DESC ;");
$tempo->execute(array('data_atual' => $data_atual))



$linhas=$tempo->fetchColumn();

	if ($linhas->rowCount() > 0) {
    // One way to get the results if you have more then one row
    foreach ($linhas as $row) {
        echo"Dia do Acesso:&nbsp;&nbsp;<input type='text/html' name='diaAcesso' id='nome' value='".$row['diaAcesso'];
        echo"' style='border:none;width:100px;height:35px;color:green;'/>";
		echo"Hora do acesso:&nbsp;&nbsp;<input type='text/html' name='horaAcesso' id='telefone'  value='".$row['horaAcesso'];
        echo"' style='border:none;width:35px;height:35px;color:green;'/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;";
		echo"Usuário:&nbsp;&nbsp;<input type='text/html' name='usuario' id='nome'  value='".$row['usuario'];
		echo"' style='border:none;width:125px;height:35px;color:green;'/><br/>";
	}







/*	$j=0;
	for($j==0;$j<$linhas;$j++){	

	echo"Dia do Acesso:&nbsp;&nbsp;<input type='text/html' name='diaAcesso' id='nome' value='".@mysql_result($tempo,$j,diaAcesso);
	echo"' style='border:none;width:100px;height:35px;color:green;'/>";
	echo"Hora do acesso:&nbsp;&nbsp;<input type='text/html' name='horaAcesso' id='telefone' value='".@mysql_result($tempo,$j,horaAcesso);
	echo"' style='border:none;width:35px;height:35px;color:green;'/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;";
	echo"Usuário:&nbsp;&nbsp;<input type='text/html' name='usuario' id='nome' value='".@mysql_result($tempo,$j,usuario);
	echo"' style='border:none;width:125px;height:35px;color:green;'/><br/>";*/
	

		}
echo"</div>";
echo"<div style='float:right; position:relative; width:25%;'>";
echo"<br/><br/><br/><br/><img src='BrasaoSantoAndre.ico' width='160' height='160'/>";

?>