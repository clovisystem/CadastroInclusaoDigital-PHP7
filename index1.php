<html>
<head>
<title>Formul&aacute;rio de inclus&atilde;o digital - PMSA</title>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
<link rel='stylesheet' type='text/css' href='estilo.css'/>
<script language="javascript">
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
<body>

<?php

include"banco.php";



$entrar=$_POST["entrar"]??"nobody";





$monitor=$_POST['monitor']??'nobody';
$monitor=preg_replace('/[^[:alpha:]_]/', '',$monitor);   //evita SQL INJECTION com letras
$senha=$_POST['senha']??"nobody";
$senha=preg_replace('/[^[:alnum:]_]/', '',senha); //evita SQL INJECTION com numeros
$monitor=str_replace(' ','_',$monitor);

$seleciona = $conexao->prepare("SELECT monitor, senha FROM _monitores WHERE monitor = :monitor AND senha = :senha;");
$seleciona->prepare(':monitor',$monitor);
$seleciona->prepare(':senha',$senha);
$seleciona->execute();
$seleciona=$seleciona->fetchColumn();
		//if($seleciona==0){
		if($seleciona->rouCount() < 1){}
		//echo header("index1.php");
		echo'<script>alert("Usuário ou senha incorretos!");history.go(-1);</script>';
		}
	











$enviar=$_POST['enviar']??'Enviar';



$nome=$_POST['nome']??'nobody';
$rg=$_POST['rg']??'nobody';
$dia=$_POST['dia']??'nobody';
$mes=$_POST['mes']??'nobody';
$ano=$_POST['ano']??'nobody';
$relacao=$_POST['relacao']??'nobody';
$possuiComputador=$_POST['possuiComputador']??'nobody';

$monitor=$_POST['monitor']??'nobody';
$monitor=str_replace(" ","_",$monitor);
$monitor1=str_replace("_"," ",$monitor);

echo "<p style='font-size:25px; margin-left:750px;'>Seja bem-vindo, ".$monitor1."</p>";

ini_set("default_charset","UTF-8");  

echo"<div style='float:left; position:relative; margin-top:8px; width:60%;'>";

 ?>
<fieldset style="width:70%; height:860px; margin-top:-60px; border-radius:8px; ">
<legend class="texto" ><font size="5">Preencha o formul&aacute;rio</font></legend>
<br/>
<form name="form0" id="form0" method="post" action="inclui.php">

Nome:<input type="text" id="nome" name="nome" size="20%" onchange="javascript:retirarAcento(this);" placeholder="Evite acentos e cedilha" required/>&nbsp;&nbsp;&nbsp;&nbsp;
Sobrenome:<input type="text" id="sobrenome" name="sobrenome" size="20%" onchange="javascript:retirarAcento(this);" placeholder="Evite acentos e cedilha" required/>
<br/><br/>
RG:<input type="text" id="rg" name="rg" size="15%" maxlength="9"/>
<br/><br/>
Data de Nascimento:<br/>
Dia:<select name="dia">
<option  value="1" selected>1</option>
<option  value="2" >2</option>
<option  value="3" >3</option>
<option  value="4" >4</option>
<option  value="5" >5</option>
<option  value="6" >6</option>
<option  value="7"  >7</option>
<option  value="8" >8</option>
<option  value="9" >9</option>
<option  value="10" >10</option>
<option  value="11" >11</option>
<option  value="12" >12</option>
<option  value="13" >13</option>
<option  value="14" >14</option>
<option  value="15" >15</option>
<option  value="16" >16</option>
<option  value="17" >17</option>
<option  value="18" >18</option>
<option  value="19" >19</option>
<option  value="20" >20</option>
<option  value="21" >21</option>
<option  value="22" >22</option>
<option  value="23" >23</option>
<option  value="24" >24</option>
<option  value="25" >25</option>
<option  value="26" >26</option>
<option  value="27" >27</option>
<option  value="28" >28</option>
<option  value="29" >29</option>
<option  value="30" >30</option>
<option  value="31" >31</option>
</select>
&nbsp;&nbsp;
M&ecirc;s:<select name="mes">
<option  value="Janeiro" selected>Janeiro</option>
<option  value="Fevereiro" >Fevereiro</option>
<option  value="Março" >Mar&ccedil;o</option>
<option  value="Abril" >Abril</option>
<option  value="Maio" >Maio</option>
<option  value="Junho" >Junho</option>
<option  value="Julho" >Julho</option>
<option  value="Agosto" >Agosto</option>
<option  value="Setembro" >Setembro</option>
<option  value="Outubro" >Outubro</option>
<option  value="Novembro" >Novembro</option>
<option  value="Dezembro" >Dezembro</option>
</select>
&nbsp;&nbsp;
Ano:<select name="ano">
<option  value="2014" selected>2014</option>
<option  value="2013" >2013</option>
<option  value="2012" >2012</option>
<option  value="2011" >2011</option>
<option  value="2010" >2010</option>
<option  value="2009" >2009</option>
<option  value="2008" >2008</option>
<option  value="2007" >2007</option>
<option  value="2006" >2006</option>
<option  value="2005" >2005</option>
<option  value="2004" >2004</option>
<option  value="2003" >2003</option>
<option  value="2002" >2002</option>
<option  value="2001" >2001</option>
<option  value="2000" >2000</option>
<option  value="1999" >1999</option>
<option  value="1998" >1998</option>
<option  value="1997" >1997</option>
<option  value="1996" >1996</option>
<option  value="1995" >1995</option>
<option  value="1994" >1994</option>
<option  value="1993" >1993</option>
<option  value="1992" >1992</option>
<option  value="1991" >1991</option>
<option  value="1990" >1990</option>
<option  value="1989" >1989</option>
<option  value="1988" >1988</option>
<option  value="1987" >1987</option>
<option  value="1986" >1986</option>
<option  value="1985" >1985</option>
<option  value="1984" >1984</option>
<option  value="1983" >1983</option>
<option  value="1982" >1982</option>
<option  value="1981" >1981</option>
<option  value="1980" >1980</option>
<option  value="1979" >1979</option>
<option  value="1978" >1978</option>
<option  value="1977" >1977</option>
<option  value="1976" >1976</option>
<option  value="1975" >1975</option>
<option  value="1974" >1974</option>
<option  value="1973" >1973</option>
<option  value="1972" >1972</option>
<option  value="1971" >1971</option>
<option  value="1970" >1970</option>
<option  value="1969" >1969</option>
<option  value="1968" >1968</option>
<option  value="1967" >1967</option>
<option  value="1966" >1966</option>
<option  value="1965" >1965</option>
<option  value="1964" >1964</option>
<option  value="1963" >1963</option>
<option  value="1962" >1962</option>
<option  value="1961" >1961</option>
<option  value="1960" >1960</option>
<option  value="1959" >1959</option>
<option  value="1958" >1958</option>
<option  value="1957" >1957</option>
<option  value="1956" >1956</option>
<option  value="1955" >1955</option>
<option  value="1954" >1954</option>
<option  value="1953" >1953</option>
<option  value="1952" >1952</option>
<option  value="1951" >1951</option>
<option  value="1950" >1950</option>
<option  value="1949" >1949</option>
<option  value="1948" >1948</option>
<option  value="1947" >1947</option>
<option  value="1946" >1946</option>
<option  value="1945" >1945</option>
<option  value="1944" >1944</option>
<option  value="1943" >1943</option>
<option  value="1942" >1942</option>
<option  value="1941" >1941</option>
<option  value="1940" >1940</option>
<option  value="1939" >1939</option>
<option  value="1938" >1938</option>
<option  value="1937" >1937</option>
<option  value="1936" >1936</option>
<option  value="1935" >1935</option>
<option  value="1934" >1934</option>
<option  value="1933" >1933</option>
<option  value="1932" >1932</option>
<option  value="1931" >1931</option>
<option  value="1930" >1930</option>
<option  value="1929" >1929</option>
<option  value="1928" >1928</option>
<option  value="1927" >1927</option>
<option  value="1926" >1926</option>
<option  value="1925" >1925</option>
<option  value="1924" >1924</option>
<option  value="1923" >1923</option>
<option  value="1922" >1922</option>
<option  value="1921" >1921</option>
<option  value="1920" >1920</option>
<option  value="1919" >1919</option>
<option  value="1918" >1918</option>
<option  value="1917" >1917</option>
<option  value="1916" >1916</option>
<option  value="1915" >1915</option>
<option  value="1914" >1914</option>
<option  value="1913" >1913</option>
<option  value="1912" >1912</option>
<option  value="1911" >1911</option>
<option  value="1910" >1910</option>
<option  value="1909" >1909</option>
<option  value="1908" >1908</option>
<option  value="1907" >1907</option>
<option  value="1906" >1906</option>
<option  value="1905" >1905</option>
<option  value="1904" >1904</option>
<option  value="1903" >1903</option>
<option  value="1902" >1902</option>
<option  value="1901" >1901</option>
<option  value="1900" >1900</option>

</select>


<br/><br/>
<p class="texto">Rela&ccedil;&atilde;o com a EMEIF:</p>

<input type="radio" name="relacao" value="Aluno"/>&nbsp;Aluno
<br/>
<input type="radio" name="relacao" value="Pai/Mae/Responsavel por aluno"/>&nbsp;Pai/M&atilde;e/Respons&aacute;vel por aluno
<br/>
<input type="radio" name="relacao" value="Parente de aluno"/>&nbsp;Parente de aluno
<br/>
<input type="radio" name="relacao" value="Comunidade"/>&nbsp;Comunidade
<br/>
<input type="radio" name="relacao" value="Outros"/>&nbsp;Outros

<br/><br/>
<p class="texto">Possui computador em casa?</p>

<input type="radio" name="possuiComputador" value="Sim"/>&nbsp;Sim
<br/>
<input type="radio" name="possuiComputador" value="Nao"/>&nbsp;N&atilde;o

<br/><br/>

<p class="texto">Usa o computador?</p>

<input type="radio" name="usoDoComputador" value="Sim"/>&nbsp;Sim
<br/>
<input type="radio" name="usoDoComputador" value="Nao"/>&nbsp;N&atilde;o

<br/><br/>
<input type="submit" name="enviar" id="enviar" style="width:160px; height:30px;" value="Enviar"/>

<br/><br/>
<input type="hidden" name="diaAcesso" id="diaAcesso" style="width:160px; height:30px;" value="<?php echo date('Y-m-d'); ?>"/>
<!--
<br/><br/>
<input type="hidden" name="horaAcesso" id="horaAcesso" style="width:160px; height:30px;" value="<?php// echo  date('H:i:s'); ?>"/>-->
<input type="hidden" name="monitor" id="monitor" style="width:160px; height:30px;" value="<?php echo $monitor; ?>"/>
<br/><br/>

</form>

<form name="form1" method="post" action="removeAlunos.php">
<button type="submit" name="remover" id="remover"  value="Remover meus alunos" style="background:transparent; border:transparent; margin-left:200px;">Remover meus alunos</button>
<input type="hidden" name="monitor" value="<?php echo $monitor; ?>">
</form>

<?php
/*$conexao=mysqli_connect("localhost","root","","inclusao");
$remover=mysqli_query($conexao,"SELECT * FROM tabela WHERE monitor='chapolin'");

 while($retorno=mysqli_fetch_object($remover)){
	 $usuarios=$retorno -> usuario;
	 $removido=@mysqli_query("DROP TABLE".$usuarios);
	if($removido){
	echo"<script>alert(Seus alunos foram removidos.);history.go(-1);";
	}else{
	echo"<script>alert(Seus alunos não foram removidos.);history.go(-1);";
	}
}*/

?>



</fieldset>

<br/><br/>
<?php
if(isset($_GET['nome']))?$_GET['nome']:$nome{  ?>
<fieldset style="width:70%; height:860px; margin-top:-60px; border-radius:8px;">
<legend>Preencha o formulário</legend>
<form name="form0" id="form0" method="post" action=" inclui.php">

Nome:<input type="text" id="nome" name="nome" size="35%" placeholder="Evite acentos e cedilha"/>
<br/><br/>
RG:<input type="text" id="nome" name="rg" size="15%" maxlength="9"/>
<br/><br/>
Data de Nascimento:<br/>
Dia:<select name="dia">
<option  value="1" selected>1</option>
<option  value="2" >2</option>
<option  value="3" >3</option>
<option  value="4" >4</option>
<option  value="5" >5</option>
<option  value="6" >6</option>
<option  value="7"  >7</option>
<option  value="8" >8</option>
<option  value="9" >9</option>
<option  value="10" >10</option>
<option  value="11" >11</option>
<option  value="12" >12</option>
<option  value="13" >13</option>
<option  value="14" >14</option>
<option  value="15" >15</option>
<option  value="16" >16</option>
<option  value="17" >17</option>
<option  value="18" >18</option>
<option  value="19" >19</option>
<option  value="20" >20</option>
<option  value="21" >21</option>
<option  value="22" >22</option>
<option  value="23" >23</option>
<option  value="24" >24</option>
<option  value="25" >25</option>
<option  value="26" >26</option>
<option  value="27" >27</option>
<option  value="28" >28</option>
<option  value="29" >29</option>
<option  value="30" >30</option>
<option  value="31" >31</option>
</select>
&nbsp;&nbsp;
Mês:<select name="mes">
<option  value="Janeiro" selected>Janeiro</option>
<option  value="Fevereiro" >Fevereiro</option>
<option  value="Março" >Março</option>
<option  value="Abril" >Abril</option>
<option  value="Maio" >Maio</option>
<option  value="Junho" >Junho</option>
<option  value="Julho" >Julho</option>
<option  value="Agosto" >Agosto</option>
<option  value="Setembro" >Setembro</option>
<option  value="Outubro" >Outubro</option>
<option  value="Novembro" >Novembro</option>
<option  value="Dezembro" >Dezembro</option>
</select>
&nbsp;&nbsp;
Ano:<select name="ano">
<option  value="2014" selected>2014</option>
<option  value="2013" >2013</option>
<option  value="2012" >2012</option>
<option  value="2011" >2011</option>
<option  value="2010" >2010</option>
<option  value="2009" >2009</option>
<option  value="2008" >2008</option>
<option  value="2007" >2007</option>
<option  value="2006" >2006</option>
<option  value="2005" >2005</option>
<option  value="2004" >2004</option>
<option  value="2003" >2003</option>
<option  value="2002" >2002</option>
<option  value="2001" >2001</option>
<option  value="2000" >2000</option>
<option  value="1999" >1999</option>
<option  value="1998" >1998</option>
<option  value="1997" >1997</option>
<option  value="1996" >1996</option>
<option  value="1995" >1995</option>
<option  value="1994" >1994</option>
<option  value="1993" >1993</option>
<option  value="1992" >1992</option>
<option  value="1991" >1991</option>
<option  value="1990" >1990</option>
<option  value="1989" >1989</option>
<option  value="1988" >1988</option>
<option  value="1987" >1987</option>
<option  value="1986" >1986</option>
<option  value="1985" >1985</option>
<option  value="1984" >1984</option>
<option  value="1983" >1983</option>
<option  value="1982" >1982</option>
<option  value="1981" >1981</option>
<option  value="1980" >1980</option>
<option  value="1979" >1979</option>
<option  value="1978" >1978</option>
<option  value="1977" >1977</option>
<option  value="1976" >1976</option>
<option  value="1975" >1975</option>
<option  value="1974" >1974</option>
<option  value="1973" >1973</option>
<option  value="1972" >1972</option>
<option  value="1971" >1971</option>
<option  value="1970" >1970</option>
<option  value="1969" >1969</option>
<option  value="1968" >1968</option>
<option  value="1967" >1967</option>
<option  value="1966" >1966</option>
<option  value="1965" >1965</option>
<option  value="1964" >1964</option>
<option  value="1963" >1963</option>
<option  value="1962" >1962</option>
<option  value="1961" >1961</option>
<option  value="1960" >1960</option>
<option  value="1959" >1959</option>
<option  value="1958" >1958</option>
<option  value="1957" >1957</option>
<option  value="1956" >1956</option>
<option  value="1955" >1955</option>
<option  value="1954" >1954</option>
<option  value="1953" >1953</option>
<option  value="1952" >1952</option>
<option  value="1951" >1951</option>
<option  value="1950" >1950</option>
<option  value="1949" >1949</option>
<option  value="1948" >1948</option>
<option  value="1947" >1947</option>
<option  value="1946" >1946</option>
<option  value="1945" >1945</option>
<option  value="1944" >1944</option>
<option  value="1943" >1943</option>
<option  value="1942" >1942</option>
<option  value="1941" >1941</option>
<option  value="1940" >1940</option>
<option  value="1939" >1939</option>
<option  value="1938" >1938</option>
<option  value="1937" >1937</option>
<option  value="1936" >1936</option>
<option  value="1935" >1935</option>
<option  value="1934" >1934</option>
<option  value="1933" >1933</option>
<option  value="1932" >1932</option>
<option  value="1931" >1931</option>
<option  value="1930" >1930</option>
<option  value="1929" >1929</option>
<option  value="1928" >1928</option>
<option  value="1927" >1927</option>
<option  value="1926" >1926</option>
<option  value="1925" >1925</option>
<option  value="1924" >1924</option>
<option  value="1923" >1923</option>
<option  value="1922" >1922</option>
<option  value="1921" >1921</option>
<option  value="1920" >1920</option>
<option  value="1919" >1919</option>
<option  value="1918" >1918</option>
<option  value="1917" >1917</option>
<option  value="1916" >1916</option>
<option  value="1915" >1915</option>
<option  value="1914" >1914</option>
<option  value="1913" >1913</option>
<option  value="1912" >1912</option>
<option  value="1911" >1911</option>
<option  value="1910" >1910</option>
<option  value="1909" >1909</option>
<option  value="1908" >1908</option>
<option  value="1907" >1907</option>
<option  value="1906" >1906</option>
<option  value="1905" >1905</option>
<option  value="1904" >1904</option>
<option  value="1903" >1903</option>
<option  value="1902" >1902</option>
<option  value="1901" >1901</option>
<option  value="1900" >1900</option>

</select>


<br/><br/>
Relação com a EMEIF:
<br/>
<input type="radio" name="relacao" value="Aluno"/>&nbsp;Aluno
<br/>
<input type="radio" name="relacao" value="Pai/Mãe/Responsável por aluno"/>&nbsp;Pai/Mãe/Responsável por aluno
<br/>
<input type="radio" name="relacao" value="Parente de aluno"/>&nbsp;Parente de aluno
<br/>
<input type="radio" name="relacao" value="Comunidade"/>&nbsp;Comunidade
<br/>
<input type="radio" name="relacao" value="Outros"/>&nbsp;Outros

<br/><br/>
Possui computador em casa?
<br/>
<input type="radio" name="possuiComputador" value="Sim"/>&nbsp;Sim
<br/>
<input type="radio" name="possuiComputador" value="Nao"/>&nbsp;Não

<br/><br/>

Usa o computador?
<br/>
<input type="radio" name="usoDoComputador" value="Sim"/>&nbsp;Sim
<br/>
<input type="radio" name="usoDoComputador" value="Nao"/>&nbsp;Não

<br/><br/>
<input type="submit" name="enviar" id="enviar" style="width:60px;" value="Enviar"/>

<br/><br/>
<!--<input type="hidden" name="diaAcesso" id="diaAcesso" style="width:160px; height:30px;" value="<?php// echo date('Y-m-d'); ?>"/>

<br/><br/>
<input type="hidden" name="horaAcesso" id="horaAcesso" style="width:160px; height:30px;" value="<?php// echo  date('H:i:s'); ?>"/>-->
<input type="hidden" name="monitor" id="monitor" style="width:160px; height:30px;" value="<?php echo $monitor; ?>"/>
<br/><br/>
</form>

<form name="form1" method="post" action="removeAlunos.php">
<button type="submit" name="remover" id="remover"  value="Remover meus alunos" style="background:transparent; border:transparent; margin-left:200px;">Remover meus alunos</button>
<input type="hidden" name="monitor" value="<?php echo $monitor; ?>">
</form>

</fieldset>
<br/><br/><br/><br/>



<?php  }
//$mostra=@mysql_query("INSERT INTO tabela (nome, dia, mes,ano,relacao,possuiComputador) VALUES ('$_POST[nome]','$_POST[dia]','$_POST[mes]','$_POST[ano]',
//'$_POST[relacao]','$_POST[possuiComputador]');",$conexao);
//		$linhas=@mysql_num_rows($mostra);
//		$j=0;
	//	for($j==0;$j<$linhas;$j++){
		//echo"<span class='Registros'>";
//		echo"Nome:&nbsp;&nbsp;<input type='text/html' name='nome' id='nome' value='".@mysql_result($mostra,$j,nome);
//		echo"' style='border:none;width:100px;height:35px;'/>";
//		echo"Telefone:&nbsp;&nbsp;<input type='text/html' name='telefone' id='telefone' value='".@mysql_result($mostra,$j,telefone);
//		echo"' style='border:none;width:100px;height:35px;'/>";
//		$status=@mysql_result($mostra,$j,status);
//		echo"Estado civil:&nbsp;&nbsp";
//			if($status=='casado(a)'){
//			
//			echo"<input type='text/html' name='status' id='status' value='".$status;
//			echo"' style='border:none;width:100px;height:35px; color:red;'/>";
//			}
//			else{
//			echo"<input type='text/html' name='status' id='status' value='".$status;
//			echo"' style='border:none;width:100px;height:35px;color:green;'/>";
//			}

//		echo"&nbsp;&nbsp;&nbsp;&nbsp;<a href='altera.php?nome=$nome'><button type='button' name='alterar' id='alterar' value='Alterar'>Alterar</button></a>";
//		echo"<br/>";
//		echo"</span>";
//        }


  
echo"</div>";  
include"banco.php";
echo"<div style='float:left; position:relative; width:40%;'>";
echo"<br/><br/><br/><br/><img src='BrasaoSantoAndre.ico' width='160' height='160'/>
<br/><br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href='exibe.php?monitor=$monitor'><button type='button' name='exibir'  id='enviar' style='width:80px; height:80px;'  value='Exibir usu&aacute;rios'>Exibir  \n usu&aacute;rios</button></a>
<br/><br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href='localizaUsuario.php?monitor=$monitor'><button type='button' name='localizar'  id='enviar' style='width:80px; height:80px;' value='Inserir acesso de usu&aacute;rios'>Inserir acesso \n de usu&aacute;rios</button></a>
<br/><br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href='acessosDoDia.php?monitor=$monitor'><button type='button' name='acessosDoDia'  id='enviar' style='width:80px; height:80px;' value='&Uacute;ltimos acessos'>&Uacute;ltimos  \n acessos</button></a>
<br/><br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;";

echo"<br/>";
echo"<span class='texto'>Usu&aacute;rios do Laborat&oacute;rio:</span>";
$TodosUsuarios=$conexao->prepare("SELECT usuario FROM _tabela WHERE monitor= :monitor;");
$TodosUsuarios->bindParam(':monitor',$monitor);
$TodosUsuarios->execute();
echo"<br/>";
$total=$TodosUsuarios->fetchColumn();
echo $total." Usu&aacute;rios cadastrados</div>";
echo"";

echo"<br/>";
$QuantidadeAcessos=$conexao->prepare("SELECT SUM(qtdeAcessos) AS soma_acessos FROM _tabela WHERE monitor= :monitor;");
$QuantidadeAcessos->bindParam(':monitor',$monitor);
$QuantidadeAcessos->execute();
echo"<br/>";
$total=$QuantidadeAcessos->fecthAll(PDO::FETCH_ASSOC);
echo $total['soma_acessos']." Acessos</div>";
echo"";

echo"<br/>";
$alunos=$conexao->prepare("SELECT relacao FROM _tabela WHERE relacao='aluno' AND monitor= :monitor;");
$alunos->bindParam(':monitor',$monitor);
$alunos->execute();
echo"";
$total=$alunos->fetchColumn();
echo $total." Alunos</div>";

echo"<br/>";
$comunidade=$conexao->prepare("SELECT relacao FROM _tabela WHERE relacao='comunidade' AND monitor= :monitor;");
$comunidade->prepare(':monitor',$monitor);
$comunidade->execute();
echo"";
$total=$comunidade->fetchColumn();
echo $total." Usu&aacute;rios da comunidade</div>";

echo"<br/>";
$pais=$conexao->prepare("SELECT relacao FROM _tabela WHERE relacao NOT IN ('aluno','comunidade','outros','parente de aluno')AND monitor= :monitor;");
$pais->prepare(':monitor',$monitor);
$pais->execute();
echo"";
$total=$pais->fetchColumn();
echo $total." Pais de aluno</div>";

echo"<br/>";
$parente=$conexao->prepare("SELECT relacao FROM _tabela WHERE  relacao='parente de aluno' AND monitor= :monitor;");
$parente->prepare(':monitor',$monitor);
$parente->execute();
echo"";
$total=$parente->fetchColumn();
echo $total." Parentes de aluno</div>";

echo"<br/>";
$outros=$conexao->prepare("SELECT relacao FROM _tabela WHERE relacao='outros' AND monitor= :monitor;");
$outros->bindParam(':monitor',$monitor);
$outros->execute();
echo"";
$total=$outros->fetchColumn();
echo $total." S&atilde;o outros usu&aacute;rios</div>";

echo"<br/>";
$possui=$conexao->prepare("SELECT possuiComputador FROM _tabela WHERE possuiComputador='sim' AND monitor= :monitor;");
$possui->bindParam(':monitor',$monitor);
$possui->execute();
echo"";
$total=$possui->fetchColumn();
echo $total." Possuem computador em casa</div>";

echo"<br/>";
$uso=$conexao->prepare("SELECT usoDoComputador FROM _tabela WHERE usoDoComputador='sim' AND monitor=  :monitor;");
$uso->bindParam(':monitor',$monitor);
$uso->execute();
echo"";
$total=$uso->fetchColumn();
echo $total." Usam o computador de casa</div>";

echo"<br/><br/>";
echo"<span class='texto'>Faixa Et&aacute;ria:</span>";
echo"<br/>";


$atedezanos=$conexao->prepare("SELECT ano FROM _tabela WHERE ano>2007 AND monitor= :monitor;");
$uso->bindParam(':monitor',$monitor);
$uso->execute();
echo"";
$atedezanos=$atedezanos->fetchColumn();
echo $total." Tem at&eacute; 10 anos</div>";

echo"<br/>";
$atedezoitoanos=$conexao->prepare("SELECT ano FROM _tabela WHERE ano < '2007' and ano > '1999' AND monitor= :monitor;");
$atedezoitoanos->bindParam(':monitor',$monitor);
$atedezoitoanos->execute();
echo"";
$total=$atedezoitoanos->fetchColumn();
echo $total." Tem at&eacute; 18 anos</div>";

echo"<br/>";
$dedezoitoatrintaanos=$conexao->prepare("SELECT ano FROM _tabela WHERE ano < '1999' and ano > '1987' AND monitor= :monitor;");
$dedezoitoatrintaanos->bindParam(':monitor',$monitor);
$dedezoitoatrintaanos->execute();
echo"";
$total=$dedezoitoatrintaanos->fetchColumn();
echo $total." Tem de 18 a 30 anos</div>";

echo"<br/>";
$maistrintaanos=$conexao->prepare("SELECT ano FROM _tabela WHERE ano < '1986' and ano > '1957' AND monitor= :monitor;");
$maistrintaanos->bindParam(':monitor',$monitor);
$maistrintaanos->execute();
echo"";
$total=$maistrintaanos->fetchColumn();
echo $total." Tem mais de 30 anos</div>";

echo"<br/>";
$idosos=$conexao->prepare("SELECT ano FROM _tabela WHERE ano < '1957' AND monitor= :monitor;");
$idosos->bindParam(':monitor',$monitor);
$idosos->execute();
echo"";
$total=$idosos->fetchColumn();
echo $total." S&atilde;o idosos</div>";



?>
	
</body>
</html>
