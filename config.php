<?php
//Since port has been changed on XAMPP, change MySQL server connections.
$server = 'localhost';
$username = 'root';
$password = 'password';
$database = 'employee';

$conn = mysqli_connect($server, $username, $password, $database);

if (!$conn) {
	die("<script>alert('Connection Failed.')</script>");
}