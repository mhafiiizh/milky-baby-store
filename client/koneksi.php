<?php

$hostname = "sql213.infinityfree.com";
$userDatabase = "if0_34583391";
$passwordUser = "Sf1sQYnfimJj";
$databaseName = "if0_34583391_milkybaby";

$koneksi = mysqli_connect($hostname, $userDatabase, $passwordUser, $databaseName) or die (mysqli_error($koneksi));

if (mysqli_connect_errno()) {
    echo "Koneksi database gagal: " . mysqli_connect_error();
    exit();
}

?>