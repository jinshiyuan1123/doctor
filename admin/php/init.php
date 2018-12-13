<?php

require_once '__ROOT_ADMIN__/config.php';
$conn = mysqli_connect($host,$account,$password,$database);
mysqli_query($conn,'set names '.$coding);