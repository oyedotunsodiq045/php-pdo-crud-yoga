<?php
  // DB Params
  $host = 'localhost';
  $db_name = 'crud_php_pdo_yoga';
  $username = 'root';
  $password = 'i#30L^w@';

  try { 
    $con = new PDO("mysql:host={$host};dbname={$db_name}", $username, $password);
    $con->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
  } 
  // show error
  catch(PDOException $exception) {
    echo 'Connection Error: ' . $exception->getMessage();
  }

?>