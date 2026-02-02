
<html>
<head>
<title>Trineo</title>
</head>
<body bgcolor= "#B8D1F1">
<?php
	if (!(isset($_GET['varIDTrineo']))){
?>
<form>
<h1>Trineo</h1>
IDTrineo : <input name= "varIDTrineo" type="text" value="">

Color: <input name="varColor" type="text">

Capacidad: <input name="varCapacidad" type="number">

<input type="submit" value="Alta" />
</form>
<?php
} else {
    $conex = mysqli_connect("localhost","root") or die("ERROR...");
    mysqli_select_db($conex,"GestionPoloNorte") or die("ERROR CON LA BASE DE DATOS");

    $IDTrineo = $_GET['varIDTrineo'];
    $Color = $_GET['varColor'];
    $Capacidad = $_GET['varCapacidad'];

    $resultado = mysqli_query($conex,"INSERT INTO Trineo (IDTrineo,Color,Capacidad) VALUES ('$IDTrineo','$Color',$Capacidad)");
    if ($resultado)
        echo "<b>Datos Insertados</b>";
    else
        echo "Error en la inserción";
    mysqli_close($conex);
}
?>
</body>
</html>
