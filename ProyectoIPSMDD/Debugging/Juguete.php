
<html>
<head>
<title>Juguete</title>
</head>
<body bgcolor= "#B8D1F1">
<?php
	if (!(isset($_GET['varIDJuguete']))){
?>
<form>
<h1>Juguete</h1>
IDJuguete : <input name= "varIDJuguete" type="text" value="">

Cantidad: <input name="varCantidad" type="number">

ColoresDisponibles: <input name="varColoresDisponibles" type="text">

Descripcion: <input name="varDescripcion" type="text">

<input type="submit" value="Alta" />
</form>
<?php
} else {
    $conex = mysqli_connect("localhost","root") or die("ERROR...");
    mysqli_select_db($conex,"GestionPoloNorte") or die("ERROR CON LA BASE DE DATOS");

    $IDJuguete = $_GET['varIDJuguete'];
    $Cantidad = $_GET['varCantidad'];
    $ColoresDisponibles = $_GET['varColoresDisponibles'];
    $Descripcion = $_GET['varDescripcion'];

    $resultado = mysqli_query($conex,"INSERT INTO Juguete (IDJuguete,Cantidad,ColoresDisponibles,Descripcion) VALUES ('$IDJuguete',$Cantidad,'$ColoresDisponibles','$Descripcion')");
    if ($resultado)
        echo "<b>Datos Insertados</b>";
    else
        echo "Error en la inserción";
    mysqli_close($conex);
}
?>
</body>
</html>
