<?php

class removeAlunos{
public function removeAlunos(){
include"banco.php";
$remover=$conexao->prepare("DELETE FROM tabela WHERE monitor = :monitor;");
$remover->bindParam(":monitor",$monitor);
$remover->execute();

if($remover){
echo"Seus alunos foram removidos.";
}else{
echo"Não podemos remover seus alunos.";
}
}
}

?>