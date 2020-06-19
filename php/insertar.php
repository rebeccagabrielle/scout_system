<?php
include("conexion.php");

$municipio = $_POST['municipio'];
$fecha = $_POST['fecha'];
$lider = $_POST['lider'];
$name = $_POST['name'];


$sql = "INSERT INTO tb_grupos(Municipio,date,lider,name) VALUES('".$municipio."','".$fecha."', '".$lider."' ,'".$name."') ";
$query = mysqli_query($mysqli, $sql);

if($query){
    echo true;
}else{
    echo mysqli_error($mysqli);
}

mysqli_close($mysqli);

?>