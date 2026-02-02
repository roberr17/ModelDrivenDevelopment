
<html>
<head>
<title>Yeti</title>
</head>
<body bgcolor= "#B8D1F1">
<?php
	if (!(isset($_GET['varIDYeti']))){
?>
<form>
<h1>Yeti</h1>
IDYeti : <input name= "varIDYeti" type="text" value="">

Nombre: <input name="varNombre" type="text">

Ocupacion: <input name="varOcupacion" type="text">

<input type="submit" value="Alta" />
</form>
<?php
} else {
    $conex = mysqli_connect("localhost","root") or die("ERROR...");
    mysqli_select_db($conex,"GestionPoloNorte") or die("ERROR CON LA BASE DE DATOS");

    $IDYeti = $_GET['varIDYeti'];
    $Nombre = $_GET['varNombre'];
    $Ocupacion = $_GET['varOcupacion'];

    $resultado = mysqli_query($conex,"INSERT INTO Yeti (IDYeti,Nombre,Ocupacion) VALUES ('$IDYeti','$Nombre','$Ocupacion')");
    if ($resultado)
        echo "<b>Datos Insertados</b>";
    else
        echo "Error en la inserción";
    mysqli_close($conex);
}
?>
</body>
</html>
