<?php 
    $host = "localhost";
    $user = "root";
    $pass = "";
    $db = "picerijapantela";
    $conn = mysqli_connect($host, $user, $pass, $db) OR DIE("Couldn't connect..");
    return $conn;
?>