<?php
include"banco.php";
$monitor=$_POST["monitor"]??'nobody';
//$monitor=isset($_POST["monitor"])?$_POST["monitor"]:null;
$monitor='%'.$monitor.'%';
$remover=$conexao->prepare("DELETE FROM _tabela WHERE monitor LIKE :monitor");
$remover->bindParam(":monitor",$monitor);
$remover->execute();
$remover->fetch(PDO::FETCH_ASSOC);
//$remover=@mysql_fetch_assoc($remover);
$remover=$remover[usuario];
$remover=$conexao->query("DROP TABLE :remover");
$remover->bindParam(":remover",$remover);
$remover->execute();
if($remover){
echo"<script>alert('Seus alunos foram removidos.'); history.go(-1);</script>;";
}else{
echo"<script>alert('Não podemos remover seus alunos.');history.go(-1);</script>";
}

/*$cosulta=@mysql_query("SELECT monitor, senha FROM monitores WHERE monitor='".$monitor."'",$conexao);
$consulta=@mysql_fetch_assoc($consulta);

echo"<form name='form0' method='post' action='index1.php'>
<input type='text' name='monitor' value=".$consulta['monitor'].">
<input type='text' name='senha' value=".$consulta['senha'].">
</form>";*/
?>