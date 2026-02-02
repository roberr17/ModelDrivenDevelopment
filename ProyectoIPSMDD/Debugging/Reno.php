
<html>
<head>
<title>Reno</title>
</head>
<body bgcolor= "#B8D1F1">
<?php
	if (!(isset($_GET['varIDReno']))){
?>
<form>
<h1>Reno</h1>
IDReno : <input name= "varIDReno" type="text" value="">

Nombre: <input name="varNombre" type="text">

Posicion: <input name="varPosicion" type="number">

ComidaFavorita: <input name="varComidaFavorita" type="text">

<input type="submit" value="Alta" />
</form>
<?php
} else {
    $conex = mysqli_connect("localhost","root") or die("ERROR...");
    mysqli_select_db($conex,"GestionPoloNorte") or die("ERROR CON LA BASE DE DATOS");

    $IDReno = $_GET['varIDReno'];
    $Nombre = $_GET['varNombre'];
    $Posicion = $_GET['varPosicion'];
    $ComidaFavorita = $_GET['varComidaFavorita'];

    $resultado = mysqli_query($conex,"INSERT INTO Reno (IDReno,Nombre,Posicion,ComidaFavorita) VALUES ('$IDReno','$Nombre',$Posicion,'$ComidaFavorita')");
    if ($resultado)
        echo "<b>Datos Insertados</b>";
    else
        echo "Error en la inserción";
    mysqli_close($conex);
}
?>
</body>
</html>
