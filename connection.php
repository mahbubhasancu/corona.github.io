<?php

$host	= "localhost";
$dbusr	= "root";
$dbpass = "";
$dbname = "coronadb";

$connect = mysqli_connect($host, $dbusr, $dbpass, $dbname);



if(isset($_POST['submit'])){

$username	= $_POST['username'];
$email 		= $_POST['email'];
$phone 		= $_POST['phone'];
$coronasymp = $_POST['coronasymp'];
$massage	= $_POST['massage'];

$chk = "";
foreach($coronasymp as $chk1) {
	$chk.=$chk1.',';
}


$insertquery = "INSERT INTO coronacase (username, email, mobile, symp, msg) VALUES('$username','$email','$phone','$chk','$massage')";
$query = mysqli_query($connect, $insertquery);

}


if(isset($query)){
	
	header('location:index.php');

}
?>