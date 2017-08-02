<html>
<head>
<?php $nome=$_GET['nome']; ?>
<title><?php echo $nome; ?>, incluído.</title>
<link rel='stylesheet' type='text/css' href='estilo.css'/>
</head>
<body> 

<?php
include"banco.php";
$monitor=$_GET["monitor"];
$enviar=$_POST['enviar']??"Enviar";
//if($_POST['enviar']=="Enviar"){
if($enviar){
$nome=$_GET['nome']; 
$nome=str_replace(" ","_",$nome);
$altera=$conexao->prepare("INSERT INTO :nome (horaAcesso, diaAcesso, usuario,monitor)VALUES(:horaAcesso,:diaAcesso,:nome,:monitor);");
$altera->bindParam(":nome",$nome);
$altera->bindParam(":horaAcesso",$_POST[horaAcesso]);
$altera->bindParam(":diaAcesso",$_POST[diaAcesso]);
$altera->bindParam(":monitor",$monitor);
$altera->execute();

$insere=$conexao->prepare("UPDATE _tabela SET diaAcesso= :diaAcesso WHERE usuario= :nome AND monitor= :monitor ;");
$insere.=$conexao->query("UPDATE _tabela SET horaAcesso=:horaAcesso WHERE usuario= :nome AND monitor= :monitor ;");
$insere->bindParam(":diaAcesso",$_POST[diaAcesso]);
$insere->bindParam(":horaAcesso",$_POST[horaAcesso]);
$insere->bindParam(":nome",$nome);
$insere->bindParam(":monitor",$monitor);
//$insere->execute();

$contador=$conexao->prepare("SELECT * FROM :nome WHERE monitor= :monitor");
$contador->bindParam(":monitor",$monitor);
$contador->bindParam(":nome",$nome);
$contador->execute();

$linhas=$contador->fetchColumn();
$insere.=$conexao->prepare("UPDATE _tabela SET qtdeAcessos= :linhas WHERE usuario= :nome AND monitor= :monitor ;");
$insere->bindParam(":linhas",$linhas);
$insere->bindParam(":nome",$nome);
$insere->bindParam(":monitor",$monitor);
$insere->execute();


if($altera){
	echo"<script>alert('Acesso alterado');</script><button type='button' name='voltar' id='voltar' value='Voltar' onclick='history.go(-3);' >Voltar</button></a>";
}
else{
	echo"<script>alert('Falha na alteração de acesso');</script><button type='button' name='voltar' id='voltar' value='Voltar' onclick='history.go(-3);' >Voltar</button></a>";
}
}
?>

</body>
</html>