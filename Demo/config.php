<?php

$host = 'localhost'; // hostname or IP address of your MySQL server
$user = 'chatadmin'; // username to connect to MySQL
$password = 'root'; // password to connect to MySQL
$database = 'qa'; // name of the database you want to connect to

$conn = mysqli_connect($host, $user, $password, $database);

if (!$conn) {
   die('Failed to connect to MySQL: ' . mysqli_connect_error());
}

?>

?>