
<html>
<head>
<title>Tiene</title>
</head>
<body bgcolor="#B8D1F1">
<?php
if (!(isset($GET['varFKRegalos']))){
?>
<form>
<h1>Tiene</h1>
FK_Regalos: <input name="varFK_Regalos" type="number" value="">
FK_Juguete: <input name="varFK_Juguete" type="number" value="">
<input type="submit" value="Alta" />
</form>
<?php
} else {
    $conex = mysqli_connect("localhost","root") or die("ERROR...");
    mysqli_select_db($conex,"GestionPoloNorte") or die("ERROR CON LA BASE DE DATOS");

    $FK_Regalos = $GET['varFK_Regalos'];
    $FK_Juguete = $GET['varFK_Juguete'];

    $resultado = mysqli_query($conex,"INSERT INTO Tiene (FK_Regalos,FK_Juguete) VALUES ($FK_Regalos,$FK_Juguete)");
    if ($resultado)
        echo "<b>Datos Insertados</b>";
    else
        echo "Error en la inserción";
    mysqli_close($conex);
}
?>
</body>
</html>
