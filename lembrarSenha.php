<html>
<head>
<title>Formul&aacute;rio de inclus&atilde;o digital - PMSA</title>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
<link rel='stylesheet' type='text/css' href='estilo.css'/>
<script>
function limpa(){
//form0.monitor.value="";
//form0.senha.value="";
document.getElementById('monitor').value='';
document.getElementById('senha').value='';
}
function exibeSenha(){
document.getElementById('esqueceu').style.display='block';
}
function senha(){
document.getElementById('senha').style.display='block';
}
</script>
</head>
<body >
<?php
ini_set("default_charset","UTF-8");
include"banco.php";
$monitor=$_POST["monitor"]??"nobody";

$lembrar=$conexao->prepare("SELECT * FROM _monitores WHERE monitor= :monitor;");
$lembrar->bindParam(':monitor',$monitor);
$lembrar->execute();
$lembrar=$lembrar->fetchAll(PDO::FETCH_ASSOC);
if($lembrar){
echo"<div style='float:left; position:absolute; margin-top:20px; margin-laft:20px; width:100px; height:10px;'>
Sua senha &eacute;:</div>
<div style='float:left; position:absolute; margin-top:20px; margin-left:110px; width:100px; height:10px;'>
<input type='text' name='senha' value=".$lembrar['senha'].">
</div>
<br/><br/><br/><br/>
<button type='button' name='voltar' value='Voltar' onclick='history.go(-1);'>Voltar</button>";
}
else{
echo"Esse usuário não está cadastrado.";
}
?>
</body>
</html>
