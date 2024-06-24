<?php
    require "./conexionphpmysql.php";
    $nombre = $_POST["phpnombres"];
    $apellidos = $_POST["phpapellidos"];
    $email = $_POST["phpemail"];
    $motivo = $_POST["phpmotivo"];

    $consulta="INSERT INTO `formulario` (`nombres`, `apellidos`, `email`, `motivo`) VALUES ('$nombre','$apellidos','$email','$motivo')";
    $enlace->query($consulta);
    if($enlace){
        echo 1;
    }else{
        echo 0;
    }

?>