
<html>
<head>
<title>Envuelve</title>
</head>
<body bgcolor="#B8D1F1">
<?php
if (!(isset($GET['varFKElfo']))){
?>
<form>
<h1>Envuelve</h1>
FK_Elfo: <input name="varFK_Elfo" type="number" value="">
FK_Regalos: <input name="varFK_Regalos" type="number" value="">
<input type="submit" value="Alta" />
</form>
<?php
} else {
    $conex = mysqli_connect("localhost","root") or die("ERROR...");
    mysqli_select_db($conex,"GestionPoloNorte") or die("ERROR CON LA BASE DE DATOS");

    $FK_Elfo = $GET['varFK_Elfo'];
    $FK_Regalos = $GET['varFK_Regalos'];

    $resultado = mysqli_query($conex,"INSERT INTO Envuelve (FK_Elfo,FK_Regalos) VALUES ($FK_Elfo,$FK_Regalos)");
    if ($resultado)
        echo "<b>Datos Insertados</b>";
    else
        echo "Error en la inserción";
    mysqli_close($conex);
}
?>
</body>
</html>
