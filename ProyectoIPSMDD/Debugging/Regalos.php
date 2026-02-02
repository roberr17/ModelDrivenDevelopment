
<html>
<head>
<title>Regalos</title>
</head>
<body bgcolor= "#B8D1F1">
<?php
	if (!(isset($_GET['varIDRegalo']))){
?>
<form>
<h1>Regalos</h1>
IDRegalo : <input name= "varIDRegalo" type="text" value="">

TipoCaja: <input name="varTipoCaja" type="text">

<input type="submit" value="Alta" />
</form>
<?php
} else {
    $conex = mysqli_connect("localhost","root") or die("ERROR...");
    mysqli_select_db($conex,"GestionPoloNorte") or die("ERROR CON LA BASE DE DATOS");

    $IDRegalo = $_GET['varIDRegalo'];
    $TipoCaja = $_GET['varTipoCaja'];

    $resultado = mysqli_query($conex,"INSERT INTO Regalos (IDRegalo,TipoCaja) VALUES ('$IDRegalo','$TipoCaja')");
    if ($resultado)
        echo "<b>Datos Insertados</b>";
    else
        echo "Error en la inserción";
    mysqli_close($conex);
}
?>
</body>
</html>
