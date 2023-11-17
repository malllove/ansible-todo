<?php
$time_zone = 'Asia/Kolkata';

$con = mysqli_connect("db", "test_user", "test_pass", "todo_db");

if(!$con) {
    echo "Error connecting to MySQL <br>";
    exit;
}
?>
