<html>
<head>
<title>Formul&aacute;rio de inclus&atilde;o digital - PMSA</title>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
<link rel='stylesheet' type='text/css' href='estilo.css'/>

</head>
<body >

<?php
 
include"banco.php";

$senha=$_POST["senha1"]??nobody;
$senhaDigitada=$_POST["confirmaSenha"]??nobody;
$monitor=$_POST["monitor1"]??nobody;



$verificaSeExiste=$conexao->prepare("SELECT monitor FROM _monitores WHERE monitor = :monitor");
$verificaSeExiste->bindParam(':monitor'=>$monitor);
$verificaSeExiste->execute();
		$mostra=$verificaSeExiste->fetchColumn();
		if ( $mostra > 0 ) {
		echo "<script>alert('O nick que você digitou já existe em nosso banco de dados, tente outro.'); history.go(-1)</script>";

		}
		else{
			
			$registrar=$conexao->prepare("INSERT INTO _monitores(monitor,senha) VALUES(:monitor,:senha)";);
			$registrar->bindParam(':monitor',$monitor=str_replace(" ","_",$monitor));
			$registrar->bindParam(':senha',$senha);
			$registrar->execute();

			echo"Usu&aacute;rio cadastrado &nbsp;&nbsp;   &nbsp;&nbsp;";
			echo"<form method='post' action='index1.php'><button type='submit' name='entrar' value='Entrar'>Entrar</button>
			<input type='hidden' name='monitor' value='".$monitor."'/> <input type='hidden' name='senha' value='".$senha."'/>
			</form>";
}

if($senha != $senhaDigitada){
echo'<script>alert("Senhas não conferem, digite-as novamente!"); history.go(-1);</script>';
}












		










?>

</body>
</html>