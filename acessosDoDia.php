<html>
<head>

<title>&Uacute;ltimos Acessos - PMSA</title>
<link rel='stylesheet' type='text/css' href='estilo.css'/>
</head>
<body style="background-color:#FFFAFA;"> 
<div style='float:left; position:relative; width:70%;'>
<p class='texto'><font size='5'>&Uacute;ltimos Acessos</font></p>
<button type='button' name='voltar' id='voltar' value='Voltar' onclick='history.go(-1);' >In&iacute;cio</button>
<br/>
<?php
ini_set("default_charset","UTF-8");  
include"banco.php";
$monitor=$_GET['monitor'];
$dataAtual=date('Y-m-d');
$dia=$dataAtual;

$tempo=$conexao->prepare("SELECT * FROM _tabela  WHERE diaAcesso LIKE :dia AND monitor= :monitor ORDER BY  horaAcesso  DESC ;");
$tempo->bindParam(":dia",$dia);
$tempo->bindParam(":monitor",$monitor);
$tempo->execute();
$linhas=$tempo->fecthColumn();

if ($linhas->rowCount() > 0) {
    // One way to get the results if you have more then one row
    foreach ($linhas as $row) {
        echo "Usu&aacute;rio:&nbsp;&nbsp;<input type='text/html' name='usuario' id='nome' readonly='true' value='".$user=str_replace("_"," ",$row['usuario']);
        echo"' style='border:none;width:125px;height:35px;color:green;'/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;";
		echo "Dia do Acesso:&nbsp;&nbsp;<input type='text/html' name='diaAcesso' id='nome' readonly='true' value='".$row['diaAcesso'];
        echo"' style='border:none;width:100px;height:35px;color:green;'/>";
		echo "Hora do acesso:&nbsp;&nbsp;<input type='text/html' name='horaAcesso' id='telefone' readonly='true' value='".$hora=$row['horaAcesso'];
		echo"' style='border:none;width:35px;height:35px;color:green;'/><br/>";
	}


	/*$j=0;
	for($j==0;$j < $linhas;$j++){	
	echo"Usu&aacute;rio:&nbsp;&nbsp;<input type='text/html' name='usuario' id='nome' readonly='true' value='".$user=str_replace("_"," ",@mysql_result($tempo,$j,usuario));
	echo"' style='border:none;width:125px;height:35px;color:green;'/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;";
	echo"Dia do Acesso:&nbsp;&nbsp;<input type='text/html' name='diaAcesso' id='nome' readonly='true' value='".@mysql_result($tempo,$j,diaAcesso);
	echo"' style='border:none;width:100px;height:35px;color:green;'/>";
	echo"Hora do acesso:&nbsp;&nbsp;<input type='text/html' name='horaAcesso' id='telefone' readonly='true' value='".$hora=@mysql_result($tempo,$j,horaAcesso);
	echo"' style='border:none;width:35px;height:35px;color:green;'/><br/>";
		}*/
echo"</div>";
echo"<div style='float:right; position:relative; width:25%;'>";
echo"<br/><br/><br/><br/><img src='BrasaoSantoAndre.ico' width='160' height='160'/>";

?>