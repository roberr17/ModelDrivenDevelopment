
<html>
<head>
<title>Repara</title>
</head>
<body bgcolor="#B8D1F1">
<?php
if (!(isset($GET['varFKTrineo']))){
?>
<form>
<h1>Repara</h1>
FK_Trineo: <input name="varFK_Trineo" type="number" value="">
FK_Yeti: <input name="varFK_Yeti" type="number" value="">
<input type="submit" value="Alta" />
</form>
<?php
} else {
    $conex = mysqli_connect("localhost","root") or die("ERROR...");
    mysqli_select_db($conex,"GestionPoloNorte") or die("ERROR CON LA BASE DE DATOS");

    $FK_Trineo = $GET['varFK_Trineo'];
    $FK_Yeti = $GET['varFK_Yeti'];

    $resultado = mysqli_query($conex,"INSERT INTO Repara (FK_Trineo,FK_Yeti) VALUES ($FK_Trineo,$FK_Yeti)");
    if ($resultado)
        echo "<b>Datos Insertados</b>";
    else
        echo "Error en la inserción";
    mysqli_close($conex);
}
?>
</body>
</html>
