
<html>
<head>
<title>PapaNoel</title>
</head>
<body bgcolor= "#B8D1F1">
<?php
	if (!(isset($_GET['varIDClon']))){
?>
<form>
<h1>PapaNoel</h1>
IDClon : <input name= "varIDClon" type="text" value="">

Edad: <input name="varEdad" type="number">

Residencia: <input name="varResidencia" type="text">

<input type="submit" value="Alta" />
</form>
<?php
} else {
    $conex = mysqli_connect("localhost","root") or die("ERROR...");
    mysqli_select_db($conex,"GestionPoloNorte") or die("ERROR CON LA BASE DE DATOS");

    $IDClon = $_GET['varIDClon'];
    $Edad = $_GET['varEdad'];
    $Residencia = $_GET['varResidencia'];

    $resultado = mysqli_query($conex,"INSERT INTO PapaNoel (IDClon,Edad,Residencia) VALUES ('$IDClon',$Edad,'$Residencia')");
    if ($resultado)
        echo "<b>Datos Insertados</b>";
    else
        echo "Error en la inserción";
    mysqli_close($conex);
}
?>
</body>
</html>
