<?php
/* Database credentials. Assuming you are running MySQL
server with default setting (user 'root' with no password) */
define('DB_SERVER', 'mysql:3306');
define('DB_USERNAME', 'remoteusr');
define('DB_PASSWORD', 'remotepwd');
define('DB_NAME', 'demo');
 
/* Attempt to connect to MySQL database */
$link = mysqli_connect(DB_SERVER, DB_USERNAME, DB_PASSWORD, DB_NAME);
 
// Check connection
if($link === false){
    echo "ERROR: Could not connect to database." . mysqli_connect_error();
}
?>
