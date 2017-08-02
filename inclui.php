<html>
<head>
<?php $nome=$_POST['nome']??'nobody'; $sobrenome=$_POST['sobrenome']??'nobody';?>
<title><?php echo $nome." ".$sobrenome; ?>, inclu&iacute;do.</title>
<link rel='stylesheet' type='text/css' href='estilo.css'/>
</head>
<body> 

<?php
ini_set("default_charset","UTF-8");
include"banco.php";



$nome=$_POST['nome']??$nome;
$sobrenome=$_POST['sobrenome']??$sobrenome;
$sobrenome=str_replace(" ","_",$sobrenome);
$usuario=strtolower($nome."_".$sobrenome);
$rg=$_POST['rg']??'nobody';
$dia=$_POST['dia']??'nobody';
$mes=$_POST['mes']??'nobody';
$ano=$_POST['ano']??'nobody';
$relacao=$_POST['relacao']??'nobody';
$possuiComputador=$_POST['possuiComputador']??'nobody';
$usoDoComputador=$_POST['usoDoComputador']??'nobody';
$diaAcesso=$_POST['diaAcesso']??'nobody';
date_default_timezone_set('America/Sao_Paulo');
$horaAcesso=date("H:i:s");

 
$monitor=$_POST['monitor']??'nobody';

$usuario=str_replace("ç","c",$usuario);

/*function tirarAcentos($usuario){
    return preg_replace(array("/(�|�|�|�|�)/","/(�|�|�|�|�)/","/(�|�|�|�)/","/(�|�|�|�)/","/(�|�|�|�)/","/(�|�|�|�)/","/(�|�|�|�|�)/","/(�|�|�|�|�)/","/(�|�|�|�)/","/(�|�|�|�)/","/(�)/","/(�)/"),explode(" ","a A e E i I o O u U n N"),$usuario);
}

$usuario=tirarAcentos($usuario);*/


// assume $str esteja em UTF-8
//$str = 'eletr�nica'; 
 
// assume $str esteja em UTF-8

/*$tiraAcento = array(
    '�' => 'a',
    '�' => 'a',
    '�' => 'a',
    '�' => 'a',
    '�' => 'e',
    '�' => 'e',
    '�' => 'i',
    '�' => 'o',
    '�' => 'o',
    '�' => 'o',
    '�' => 'u',
    '�' => 'u',
    '�' => 'c',
    '�' => 'A',
    '�' => 'A',
    '�' => 'A',
    '�' => 'A',
    '�' => 'E',
    '�' => 'E',
    '�' => 'I',
    '�' => 'O',
    '�' => 'O',
    '�' => 'O',
    '�' => 'U',
    '�' => 'U',
    '�' => 'C'
);
 
echo $usuario=strtr($usuario, $tiraAcento);*/

// assume $str esteja em UTF-8
//$str = 'eletr�nica'; 
 
/* assume $str esteja em UTF-8
$from = "��������������������������";
$to = "aaaaeeiooouucAAAAEEIOOOUUC";
 
echo utf8_strtr($usuario, $from, $to); // funciona corretamente
 
function utf8_strtr($usuario, $from, $to) {
    $keys = array();
    $values = array();
    preg_match_all('/./u', $from, $keys);
    preg_match_all('/./u', $to, $values);
    $mapping = array_combine($keys[0], $values[0]);
    return strtr($usuario, $mapping);
}*/


/*$from = "��������������������������";
$to = "aaaaeeiooouucAAAAEEIOOOUUC";
 
strtr($usuario, $from, $to);
*/

function trataTxt($usuario) {
 
	//$var = strtolower($var);
	
	$usuario = preg_replace("[áàâãª]","a",$usuario);	
	$usuario = preg_replace("[éèê]","e",$usuario);	
	$usuario = preg_replace("[íìî]","i",$usuario);
	$usuario = preg_replace("[óòôõº]","o",$usuario);	
	$usuario = preg_replace("[úùû]","u",$usuario);	
	//$usuario = str_replace("ç","c",$usuario);
	
	return $usuario;
}
 
//echo "Texto com acento:" . "� � � � �";
//echo "<br>";
//echo "Texto sem acento:" . trataTxt("� � � � �");

if($_POST['enviar']=='Enviar'){
       if((empty($_POST['nome']))or(empty($_POST['sobrenome']))or(empty($_POST['dia']))or(empty($_POST['mes']))or(empty($_POST['ano']))or(empty($_POST['relacao']))
	   or(empty($_POST['possuiComputador']))or(empty($_POST['rg']))or(empty($_POST['usoDoComputador']))){
           echo"<script>alert('Preencha todos os campos!'); history.go(-1);</script>";
       }
	
	
	$tabelaUsuario=$conexao->query("CREATE TABLE ".trataTxt($usuario)."(qtdeAcesso integer auto_increment not null primary key, usuario varchar(255),diaAcesso DATE, 
	horaAcesso time, monitor varchar(50));");
	
	$insereUsuario=$conexao->prepare("INSERT INTO ".trataTxt($usuario)."(usuario, diaAcesso, horaAcesso, monitor) 
	VALUES (:usuario,:diaAcesso,:horaAcesso,:monitor);");
	$insereUsuario->bindParam(':usuario',$usuario);
	$insereUsuario->bindParam(':diaAcesso',$diaAcesso);
	$insereUsuario->bindParam(':horaAcesso',$horaAcesso);
	$insereUsuario->bindParam(':monitor',$monitor);
	$insereUsuario->execute();
	
	$numero=1;
	$incluir=$conexao->prepare("INSERT INTO _tabela(nome, sobrenome, rg, dia, mes, ano, relacao, possuiComputador,usoDoComputador, usuario,diaAcesso,horaAcesso,qtdeAcesso,monitor) 
	VALUES (:nome,:sobrenome,:rg,:dia,:mes,:ano,:relacao,:possuiComputador,:usoDoComputador, :usuario,:diaAcesso,:horaAcesso,:numero,:monitor);");
	$incluir->bindParam(':nome',$_POST[nome]);
	$incluir->bindParam(':sobrenome',$_POST[sobrenome]);
	$incluir->bindParam(':rg',$_POST[rg]);
	$incluir->bindParam(':dia',$_POST[dia]);
	$incluir->bindParam(':mes',$_POST[mes]);
	$incluir->bindParam(':ano',$_POST[ano]);
	$incluir->bindParam(':relacao',$_POST[relacao]);
	$incluir->bindParam(':possuiComputador',$_POST[possuiComputador]);
	$incluir->bindParam(':usoDoComputador',$_POST[usoDoComputador]);
	$incluir->bindParam(':usuario',$usuario);
	$incluir->bindParam(':diaAcesso',$_POST[diaAcesso]);
	$incluir->bindParam(':horaAcesso',$horaAcesso);
	$incluir->bindParam(':monitor',$monitor);
	$incluir->bindParam(':numero',$numero);
	$incluir->execute();
	
	
	
	
	
	
	

}
include"banco.php";
if($incluir){
	echo"<script>alert('Seus dados foram incluidos com sucesso!');history.go(-1);</script>";
	}
	else{
	echo"<script>alert('Erro!');history.go(-1);</script>";
	}
	echo"</div>";  


	echo"Usu&aacute;rio(a) inserido.<br/>";
	
	echo"<div style='float:right; position:relative; width:100%; padding-top:25px;'>";
	echo"<img src='BrasaoSantoAndre.ico' width='100' height='100'/>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href='exibe.php'><button type='button' name='exibir'  id='' value='Exibir Usuários' style='width:80px; height:40px;'>Exibir usu&aacute;rios</button></a>
	<br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;<a href='index1.php'><button type='button' name='voltar'  id=''  value='Voltar' style='width:80px; height:40px; margin-left:127px;'>Voltar</button></a>";

	echo"</div>";
	echo"<br/><br/><br/><br/><br/><br/><br/><br/>";
	
	
	$mostra=$conexao->prepare("SELECT * FROM _tabela WHERE monitor= :monitor ORDER BY nome;");
	$mostra->bindParam("monitor",$monitor);
	$mostra->execute();
	$linhas=$mostra->fetchColumn();

	if ($linhas->rowCount() > 0) {
    // One way to get the results if you have more then one row
    foreach ($linhas as $row) {
        echo"Nome:&nbsp;&nbsp;<input type='text/html' name='nome' id='nome' value='".$row['nome'];
        echo"' style='border:none;width:100px;height:35px;'/>";
		echo"Sobrenome:&nbsp;&nbsp;<input type='text/html' name='sobrenome' id='sobrenome'  value='".$row['sobrenome'];
        echo"' style='border:none;width:100px;height:35px;'/>";
		echo"RG:&nbsp;&nbsp;<input type='text/html' name='rg' id='nome'  value='".$row['rg'];
		echo"' style='border:none;width:100px;height:35px;'/>";
		echo"Data de nascimento:&nbsp;&nbsp;<input type='text/html' name='dia' id='telefone' value='".$row['dia'];
		echo"' style='border:none;width:40px;height:35px;'/>";
		echo"/";
		echo"<input type='text/html' name='mes' id='telefone'  value='".$row['mes'];
		echo"' style='border:none;width:90px;height:35px;'/>";
		echo"/";
		echo"<input type='text/html' name='ano' id='telefone' value='".$row['ano'];
		echo"' style='border:none;width:75px;height:35px;'/>";
		echo"Possui computador em casa:&nbsp;&nbsp<input type='text/html' name='PossuiComputador' id='telefone' value='".$row['possuiComputador'];
		echo"' style='border:none;width:100px;height:35px;'/>";
		echo"Rela&ccedil;&atilde;o com a escola:&nbsp;&nbsp<input type='text/html' name='relacao' id='telefone' value='".$row['relacao'];
		echo"' style='border:none;width:260px;height:35px;'/>";
		echo"Usa o computador:&nbsp;&nbsp<input type='text/html' name='usoDoComputador' id='telefone' value='".$row['usoDoComputador'];
		echo"' style='border:none;width:100px;height:35px;'/>";
	}




/*
	$j=0;
	for($j==0;$j<$linhas;$j++){	
	echo"Nome:&nbsp;&nbsp;<input type='text/html' name='nome' id='nome' value='".@mysql_result($mostra,$j,nome);
	echo"' style='border:none;width:100px;height:35px;'/>";
	echo"Sobrenome:&nbsp;&nbsp;<input type='text/html' name='sobrenome' id='sobrenome' value='".@mysql_result($mostra,$j,sobrenome);
	echo"' style='border:none;width:100px;height:35px;'/>";
	echo"RG:&nbsp;&nbsp;<input type='text/html' name='rg' id='nome' value='".@mysql_result($mostra,$j,rg);
	echo"' style='border:none;width:100px;height:35px;'/>";
	echo"Data de nascimento:&nbsp;&nbsp;<input type='text/html' name='dia' id='telefone' value='".@mysql_result($mostra,$j,dia);
	echo"' style='border:none;width:40px;height:35px;'/>";
	echo"/";
	echo"<input type='text/html' name='mes' id='telefone' value='".@mysql_result($mostra,$j,mes);
	echo"' style='border:none;width:90px;height:35px;'/>";
	echo"/";
	echo"<input type='text/html' name='ano' id='telefone' value='".@mysql_result($mostra,$j,ano);
	echo"' style='border:none;width:75px;height:35px;'/>";
	echo"Possui computador em casa:&nbsp;&nbsp<input type='text/html' name='PossuiComputador' id='telefone' value='".@mysql_result($mostra,$j,possuiComputador);
	echo"' style='border:none;width:100px;height:35px;'/>";
	echo"Rela&ccedil;&atilde;o com a escola:&nbsp;&nbsp<input type='text/html' name='relacao' id='telefone' value='".@mysql_result($mostra,$j,relacao);
	echo"' style='border:none;width:260px;height:35px;'/>";
	echo"Usa o computador:&nbsp;&nbsp<input type='text/html' name='usoDoComputador' id='telefone' value='".@mysql_result($mostra,$j,usoDoComputador);
	echo"' style='border:none;width:100px;height:35px;'/>";
	*/
		
	
	
	echo"&nbsp;&nbsp;&nbsp;&nbsp;<a href='altera.php?nome=$usuario&monitor=$monitor'><button type='button' name='acessos' id='Acessos' value='Acessos'>Acessos</button></a>";
	echo"<br/>";
	}


	

if($_POST['enviar']=='Enviar'){
       if((empty($_POST['nome']))or(empty($_POST['sobrenome']))or(empty($_POST['dia']))or(empty($_POST['mes']))or(empty($_POST['ano']))or(empty($_POST['relacao']))
	   or(empty($_POST['possuiComputador']))or(empty($_POST['usoDoComputador']))){
           echo"<script>alert('Preencha todos os campos!'); location.href='index.php';</script>";
       }
}
else{
	echo"<script>alert('Falha');</script>";
	echo"<button type='button' name='voltar' id='voltar' style='width:60px;' onclick='index1.php?nome=$nome&datadenascimento=$dia&$mes&$ano&relacao=$relacao
	&possuiComputador=$possuiComputador&usoDoComputador=$usoDoComputador&monitor=$monitor';'>Voltar</button>";
}

?>


</body>
</html>
