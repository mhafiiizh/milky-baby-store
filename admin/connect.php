<?php
/* Database config */
$db_host		= 'sql213.infinityfree.com';
$db_user		= 'if0_34583391';
$db_pass		= 'Sf1sQYnfimJj';
$db_database	= 'if0_34583391_milkybaby';

/* End config */

$conn = mysqli_connect($db_host, $db_user, $db_pass, $db_database);
if (!$conn) {
    die('Koneksi database gagal: ' . mysqli_connect_error());
}

$db = new PDO('mysql:host='.$db_host.';dbname='.$db_database, $db_user, $db_pass);
$db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
?>
