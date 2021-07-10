<?php

$dbServername = "localhost";
$dbUsername = "root";
$dbPassword = "";
$dbname = "banking";

	$conn = mysqli_connect($dbServername, $dbUsername, $dbPassword, $dbname);

	if(!$conn){
		die("Could not connect to the database due to the following error --> ".mysqli_connect_error());
	}

?>