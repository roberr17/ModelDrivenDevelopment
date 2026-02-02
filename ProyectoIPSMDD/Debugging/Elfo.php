
<html>
<head>
<title>Elfo</title>
</head>
<body bgcolor= "#B8D1F1">
<?php
	if (!(isset($_GET['varIDElfo']))){
?>
<form>
<h1>Elfo</h1>
IDElfo : <input name= "varIDElfo" type="text" value="">

ColorUniforme: <input name="varColorUniforme" type="text">

Nombre: <input name="varNombre" type="text">

<input type="submit" value="Alta" />
</form>
<?php
} else {
    $conex = mysqli_connect("localhost","root") or die("ERROR...");
    mysqli_select_db($conex,"GestionPoloNorte") or die("ERROR CON LA BASE DE DATOS");

    $IDElfo = $_GET['varIDElfo'];
    $ColorUniforme = $_GET['varColorUniforme'];
    $Nombre = $_GET['varNombre'];

    $resultado = mysqli_query($conex,"INSERT INTO Elfo (IDElfo,ColorUniforme,Nombre) VALUES ('$IDElfo','$ColorUniforme','$Nombre')");
    if ($resultado)
        echo "<b>Datos Insertados</b>";
    else
        echo "Error en la inserción";
    mysqli_close($conex);
}
?>
</body>
</html>
