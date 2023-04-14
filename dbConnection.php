<?php
$databaseHost = 'nasir-postgresql.c9zvhwm72nut.ap-southeast-1.rds.amazonaws.com';
$databaseName = 'test';
$databaseUsername = 'postgres';
$databasePassword = 'cl0udc0mr4d3';

// Open a new connection to the MySQL server
$mysqli = mysqli_connect($databaseHost, $databaseUsername, $databasePassword, $databaseName); 
