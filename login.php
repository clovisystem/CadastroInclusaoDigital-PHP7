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

function retirarAcento(objResp) {
var varString = new String(objResp.value);
var stringAcentos = new String('àâêôûãõáéíóúçüÀÂÊÔÛÃÕÁÉÍÓÚÇÜ');
var stringSemAcento = new String('aaeouaoaeioucuAAEOUAOAEIOUCU');
 
var i = new Number();
var j = new Number();
var cString = new String();
var varRes = '';
 
for (i = 0; i < varString.length; i++) {
cString = varString.substring(i, i + 1);
for (j = 0; j < stringAcentos.length; j++) {
if (stringAcentos.substring(j, j + 1) == cString){
cString = stringSemAcento.substring(j, j + 1);
}
}
varRes += cString;
}
objResp.value = varRes;
}
</script>
</head>
<body onload="limpa()">
LOGIN DE MONITORES
<br/>
<br/>
<?php 
ini_set("default_charset","UTF-8");  
include"banco.php";




?>
<fieldset style="width:800px; border-radius:8px;"><legend>Entrar</legend>
<div style="float:left; position:relative;">
<form name="form0" method="post" action="index1.php">
<p><label>Nome&nbsp;&nbsp;<input type="text" name="monitor" id="monitor" size="30" onchange="javascript:retirarAcento(this);" placeholder="Evite acentos e cedilha" required/></label></p>
<p><label>Senha&nbsp;&nbsp;<input type="password" name="senha" id="senha" size="16" required/></label></p>
<button type="submit" name="entrar" value="Entrar">Entrar</button>
</form>
</div>
<div style="float:left; position:absolute; margin-left:650px; margin-top:20px;">
<img src='BrasaoSantoAndre.ico' width='80' height='80'/>
</div>
</fieldset>
<br/>
<br/>
<?php

?>

Registrar novo monitor:
<br/>
<?php

?>
<form name="form1" method="post" action="registrar.php">
<p><label>Nome&nbsp;&nbsp;<input type="text" name="monitor1" size="30" onchange="javascript:retirarAcento(this);" required/></label></p>
<p><label>Senha&nbsp;&nbsp;<input type="password" name="senha1" size="16" required/></label></p>
<p><label>Confirmar senha&nbsp;&nbsp;<input type="password" name="confirmaSenha" size="16" required/></label></p>
<button type="submit" name="salvar" value="Salvar">Salvar</button>
</form>
<?php

?>
<button type="button" id="esqueceusenha" onclick="exibeSenha()" style=" background:transparent; border:transparent; margin-top:-180px; margin-left:500px;" value="Esqueceu a senha?">Esqueceu a senha?</button>
<div id="esqueceu" style="float:left; position:absolute; margin-top:-160px; margin-left:600px; display:none;">
<form name="form1" method="post" action="lembrarSenha.php">
<p><label>Seu nome&nbsp;&nbsp;<input type="text" id="monitor" name="monitor" size="30"  onchange="javascript:retirarAcento(this);" required/></label></p>
<!--<p><label>Senha&nbsp;&nbsp;<input type="password" id="senha" style="display:none;" name="senha" size="16" required/></label></p>
<p><label>Confirmar senha&nbsp;&nbsp;<input type="password" name="confirmaSenha" size="16" required/></label></p>-->
<button type="submit" name="lembrar" value="Lembrar">Lembrar</button>
</form>
</div>
<!--Registrar novo monitor:
<br/>
<form name="form1" method="post" action="">
<p><label>Nome&nbsp;&nbsp;<input type="text" name="monitor" size="30" value="<?php $_POST['monitor']; ?>" required/></label></p>
<p><label>Senha&nbsp;&nbsp;<input type="password" name="senha" size="16" required/></label></p>
<p><label>Confirmar senha&nbsp;&nbsp;<input type="password" name="confirmaSenha" size="16" required/></label></p>
<button type="submit" name="salvar" value="Salvar">Salvar</button>
</form>-->


</body>
</html>




