
<html>
<head>
<title>Fabrica</title>
</head>
<body bgcolor="#B8D1F1">
<?php
if (!(isset($GET['varFKJuguete']))){
?>
<form>
<h1>Fabrica</h1>
FK_Juguete: <input name="varFK_Juguete" type="number" value="">
FK_Yeti: <input name="varFK_Yeti" type="number" value="">
<input type="submit" value="Alta" />
</form>
<?php
} else {
    $conex = mysqli_connect("localhost","root") or die("ERROR...");
    mysqli_select_db($conex,"GestionPoloNorte") or die("ERROR CON LA BASE DE DATOS");

    $FK_Juguete = $GET['varFK_Juguete'];
    $FK_Yeti = $GET['varFK_Yeti'];

    $resultado = mysqli_query($conex,"INSERT INTO Fabrica (FK_Juguete,FK_Yeti) VALUES ($FK_Juguete,$FK_Yeti)");
    if ($resultado)
        echo "<b>Datos Insertados</b>";
    else
        echo "Error en la inserción";
    mysqli_close($conex);
}
?>
</body>
</html>
