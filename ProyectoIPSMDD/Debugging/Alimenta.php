
<html>
<head>
<title>Alimenta</title>
</head>
<body bgcolor="#B8D1F1">
<?php
if (!(isset($GET['varFKReno']))){
?>
<form>
<h1>Alimenta</h1>
FK_Reno: <input name="varFK_Reno" type="number" value="">
FK_Elfo: <input name="varFK_Elfo" type="number" value="">
<input type="submit" value="Alta" />
</form>
<?php
} else {
    $conex = mysqli_connect("localhost","root") or die("ERROR...");
    mysqli_select_db($conex,"GestionPoloNorte") or die("ERROR CON LA BASE DE DATOS");

    $FK_Reno = $GET['varFK_Reno'];
    $FK_Elfo = $GET['varFK_Elfo'];

    $resultado = mysqli_query($conex,"INSERT INTO Alimenta (FK_Reno,FK_Elfo) VALUES ($FK_Reno,$FK_Elfo)");
    if ($resultado)
        echo "<b>Datos Insertados</b>";
    else
        echo "Error en la inserción";
    mysqli_close($conex);
}
?>
</body>
</html>
