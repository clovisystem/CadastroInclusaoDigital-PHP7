<html>
<head>

<title>Inserir Acesso - PMSA</title>
<link rel='stylesheet' type='text/css' href='estilo.css'/>
<script>

window.onload=function(){
	document.form0.nome.focus();
}
</script>
</head>
<body style="background-color:#FFFAFA;"> 
<?php 
ini_set("default_charset","UTF-8");  
$monitor=$_GET['monitor'];
$nome=$_POST['nome']??'nobody';
$sobrenome=$_POST['sobrenome']??'nobody';
//$sobrenome=str_replace(" ","_",$sobrenome);
$usuario=$nome."_".$sobrenome;
echo'<font size="4"><legend class="texto">LOCALIZAR</legend></font>
<br/>
<form name="form0" id="form0" method="post" action="usuarioLocalizado.php">
Informe o nome do usu&aacute;rio:<input type="text" id="nome" name="nome" size="20%" />&nbsp;Sobrenome:<input type="text" id="sobrenome" name="sobrenome" size="30%"/>
<br/><br/>
<input type="submit" name="localizar" id="enviar" style="width:80px;" value="Localizar"/>&nbsp;&nbsp;|&nbsp;&nbsp;
<button type="button" name="voltar" id="voltar" value="Voltar" onclick="history.go(-1);" >Voltar</button>
<input type="hidden" name="monitor" value="'.$monitor.'"/>
</form>
';?>

	
</body>
</html>