<html>
<head>
<title>PMSA</title>
<link rel='stylesheet' type='text/css' href='estilo.css'/>
<script>
function formatar(mascara, documento){
  var i = documento.value.length;
  var saida = mascara.substring(0,1);
  var texto = mascara.substring(i)
  
  if (texto.substring(0,1) != saida){
            documento.value += texto.substring(0,1);
  }
  
}
window.onload=function(){
	document.form0.horaAcesso.focus();
}
</script>
</head>
<body >

<?php


$nome=$_POST["nome"]??'nobody';
$sobrenome=$_POST["sobrenome"]??'nobody';
$sobrenome=str_replace(" ","_",$sobrenome);
$nome=$nome."_".$sobrenome;
//$sobrenome=$_GET["sobrenome"];
$monitor=$_POST["monitor"];
//$usuario=$nome."_".$sobrenome;
ini_set("default_charset","UTF-8");
include"banco.php";
$mostra=$conexao->prepare("SELECT * FROM :nome WHERE monitor=:monitor");
$mostra->bindParam(":nome",$nome);
$mostra->bindParam(":monitor",$monitor);
$mostra->execute();
	$linhas=$mostra->fetchColumn();
	//$linhas=@mysql_num_rows($mostra);

		if ($linhas->rowCount() > 0) {
    // One way to get the results if you have more then one row
    foreach ($linhas as $row) {
		echo"<div style='float:left; position:relative; width:60%;'>
		<p class='texto'><font size='5'>Incluir Acesso</font></p>";
		echo"<form name='form0' id='form0' method='post' action='alterado.php?nome=$nome&monitor=$monitor'>";
		//$usuario=str_replace("_"," ",$nome);
		$usuario=str_replace("_"," ",$row["nome"]);
		echo'
		Nome:<input type="text" id="nome" name="nome" size="35%" value="'.ucfirst($usuario).'" readonly="true" style="font-weight:900;"/>
		<br/><br/>
		Hora do acesso:<input type="text" id="horaAcesso" name="horaAcesso" size="35%" maxlength="5"'; ?> OnKeyPress="formatar('##:##:00', this)" <?php echo' style="color:gray;"/>Ex.: 08:25
		<br/><br/>
		Dia do acesso:<input type="text" id="diaAcesso" name="diaAcesso" size="35%" maxlength="10"'; ?> OnKeyPress="formatar('####-##-##', this)"<?php echo' style="color:gray;"/>Ex.: 2017-03-20
		<br/><br/>

		<input type="submit" name="enviar" id="enviar" style="width:60px;" value="Enviar"/>&nbsp;&nbsp;|&nbsp;&nbsp;
		<button type="button" name="voltar" id="voltar" value="Voltar" onclick="history.go(-1);">Voltar</button>';
		echo"</form>";
		echo"<br/><br/>
		<p class='texto'><font size='5'>Meus Acessos:</font></p>
		";
		$usuario=str_replace(" ","_",$usuario);
		include'banco.php';
		$mostra=$conexao->prepare('SELECT * FROM :usuario WHERE monitor=:monitor');
		$mostra->bindParam(':usuario',$usuario);
		$mostra->bindParam(':monitor',$monitor);
		$mostra->execute();
		$linhas=$mostra->fetchColumn();
	//$linhas=@mysql_num_rows($mostra);
	//$j=0;
	/*for($j==0;$j<$linhas;$j++){	
	echo"Acesso:&nbsp;&nbsp;<input type='text/html' name='qtdeAcesso' id='nome' value='".@mysql_result($mostra,$j,qtdeAcesso);
	echo"' style='border:none;width:20px;height:35px;color:green;'/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;";
	echo"Dia do Acesso:&nbsp;&nbsp;<input type='text/html' name='diaAcesso' id='nome' value='".@mysql_result($mostra,$j,diaAcesso);
	echo"' style='border:none;width:100px;height:35px;color:green;'/>";
	echo"Hora do acesso:&nbsp;&nbsp;<input type='text/html' name='horaAcesso' id='telefone' value='".@mysql_result($mostra,$j,horaAcesso);
	echo"' style='border:none;width:35px;height:35px;color:green;'/><br/>";
	

		}*/
		if ($linhas->rowCount() > 0) {
    		// One way to get the results if you have more then one row
    		foreach ($linhas as $row) {
				echo"Acesso:&nbsp;&nbsp;<input type='text/html' name='qtdeAcesso' id='nome' value='".$row['qtdeAcesso'];
				echo"' style='border:none;width:20px;height:35px;color:green;'/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;";
				echo"Dia do Acesso:&nbsp;&nbsp;<input type='text/html' name='diaAcesso' id='nome' value='".$row['diaAcesso'];
				echo"' style='border:none;width:100px;height:35px;color:green;'/>";
				echo"Hora do acesso:&nbsp;&nbsp;<input type='text/html' name='horaAcesso' id='telefone' value='".$row['horaAcesso'];
				echo"' style='border:none;width:35px;height:35px;color:green;'/><br/>";
        
	}



	}









/*	$j=0;
	for($j==0;$j<$linhas;$j++){	
	echo"<div style='float:left; position:relative; width:60%;'>
<p class='texto'><font size='5'>Incluir Acesso</font></p>";
echo"<form name='form0' id='form0' method='post' action='alterado.php?nome=$nome&monitor=$monitor'>";
$usuario=str_replace("_"," ",$nome);
echo'
Nome:<input type="text" id="nome" name="nome" size="35%" value="'.ucfirst($usuario).'" readonly="true" style="font-weight:900;"/>
<br/><br/>
Hora do acesso:<input type="text" id="horaAcesso" name="horaAcesso" size="35%" maxlength="5"'; ?> OnKeyPress="formatar('##:##:00', this)" <?php echo' style="color:gray;"/>Ex.: 08:25
<br/><br/>
Dia do acesso:<input type="text" id="diaAcesso" name="diaAcesso" size="35%" maxlength="10"'; ?> OnKeyPress="formatar('####-##-##', this)"<?php echo' style="color:gray;"/>Ex.: 2017-03-20
<br/><br/>

<input type="submit" name="enviar" id="enviar" style="width:60px;" value="Enviar"/>&nbsp;&nbsp;|&nbsp;&nbsp;
<button type="button" name="voltar" id="voltar" value="Voltar" onclick="history.go(-1);">Voltar</button>';
echo"</form>";
echo"<br/><br/>
<p class='texto'><font size='5'>Meus Acessos:</font></p>
";
$usuario=str_replace(" ","_",$usuario);
include'banco.php';
$mostra=@mysql_query('SELECT * FROM '.$usuario.' WHERE monitor="'.$monitor.'";',$conexao);
	$linhas=@mysql_num_rows($mostra);
	$j=0;
	for($j==0;$j<$linhas;$j++){	
	echo"Acesso:&nbsp;&nbsp;<input type='text/html' name='qtdeAcesso' id='nome' value='".@mysql_result($mostra,$j,qtdeAcesso);
	echo"' style='border:none;width:20px;height:35px;color:green;'/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;";
	echo"Dia do Acesso:&nbsp;&nbsp;<input type='text/html' name='diaAcesso' id='nome' value='".@mysql_result($mostra,$j,diaAcesso);
	echo"' style='border:none;width:100px;height:35px;color:green;'/>";
	echo"Hora do acesso:&nbsp;&nbsp;<input type='text/html' name='horaAcesso' id='telefone' value='".@mysql_result($mostra,$j,horaAcesso);
	echo"' style='border:none;width:35px;height:35px;color:green;'/><br/>";
	

		}*/
echo"</div>";
echo"<div style='float:left; position:relative; width:40%;'>";
echo"<br/><br/><br/><br/><img src='BrasaoSantoAndre.ico' width='160' height='160'/>";
echo"<br/><br/>";
echo"</div>";


	
		echo"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;";
	echo"<button type='button' name='voltar' id='voltar' style='width:60px;' onclick='history.go(-2);'>Voltar</button>";
	echo"<br/>";
	echo"<br/>";
	echo"<hr width='100%'>";
	echo"<br/>";
}

if(!$mostra){
echo"<script>alert('Informe corretamente o nome e sobrenome do usuário!'); </script>";
}
	?>
</body>
</html>