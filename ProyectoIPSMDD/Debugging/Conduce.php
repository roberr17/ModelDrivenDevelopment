
<html>
<head>
<title>Conduce</title>
</head>
<body bgcolor="#B8D1F1">
<?php
if (!(isset($GET['varFKPapaNoel']))){
?>
<form>
<h1>Conduce</h1>
FK_PapaNoel: <input name="varFK_PapaNoel" type="number" value="">
FK_Trineo: <input name="varFK_Trineo" type="number" value="">
<input type="submit" value="Alta" />
</form>
<?php
} else {
    $conex = mysqli_connect("localhost","root") or die("ERROR...");
    mysqli_select_db($conex,"GestionPoloNorte") or die("ERROR CON LA BASE DE DATOS");

    $FK_PapaNoel = $GET['varFK_PapaNoel'];
    $FK_Trineo = $GET['varFK_Trineo'];

    $resultado = mysqli_query($conex,"INSERT INTO Conduce (FK_PapaNoel,FK_Trineo) VALUES ($FK_PapaNoel,$FK_Trineo)");
    if ($resultado)
        echo "<b>Datos Insertados</b>";
    else
        echo "Error en la inserción";
    mysqli_close($conex);
}
?>
</body>
</html>
