<?php

use Dotenv\Dotenv;

require 'vendor/autoload.php'; // Memuat autoloader Composer

$dotenv = Dotenv::createImmutable(__DIR__);
$dotenv->load();

$hostname = $_ENV['HOSTNAME'];
$userDatabase = $_ENV['USER_DATABASE'];
$passwordUser = $_ENV['PASSWORD_USER'];
$databaseName = $_ENV['DB_NAME'];

$koneksi = mysqli_connect($hostname, $userDatabase, $passwordUser, $databaseName);

if (!$koneksi) {
    die("Koneksi database gagal: " . mysqli_connect_error());
}

echo "Koneksi database berhasil!";

?>