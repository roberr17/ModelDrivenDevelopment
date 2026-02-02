
<html>
<head>
<title>Acaricia</title>
</head>
<body bgcolor="#B8D1F1">
<?php
if (!(isset($GET['varFKReno']))){
?>
<form>
<h1>Acaricia</h1>
FK_Reno: <input name="varFK_Reno" type="number" value="">
FK_PapaNoel: <input name="varFK_PapaNoel" type="number" value="">
<input type="submit" value="Alta" />
</form>
<?php
} else {
    $conex = mysqli_connect("localhost","root") or die("ERROR...");
    mysqli_select_db($conex,"GestionPoloNorte") or die("ERROR CON LA BASE DE DATOS");

    $FK_Reno = $GET['varFK_Reno'];
    $FK_PapaNoel = $GET['varFK_PapaNoel'];

    $resultado = mysqli_query($conex,"INSERT INTO Acaricia (FK_Reno,FK_PapaNoel) VALUES ($FK_Reno,$FK_PapaNoel)");
    if ($resultado)
        echo "<b>Datos Insertados</b>";
    else
        echo "Error en la inserción";
    mysqli_close($conex);
}
?>
</body>
</html>
