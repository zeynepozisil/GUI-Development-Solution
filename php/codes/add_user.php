<?php 
include('connection.php');
$username = $_POST['username'];
$email = $_POST['email'];
$mobile = $_POST['mobile'];
$city = $_POST['city'];

$time_start = microtime(true); 

$sql = "INSERT INTO `users` (`username`,`email`,`mobile`,`city`) values ('$username', '$email', '$mobile', '$city' )";
$query= mysqli_query($con,$sql);
$lastId = mysqli_insert_id($con);
if($query ==true)
{
   
    $data = array(
        'status'=>'true',
       
    );

    echo json_encode($data);
}
else
{
     $data = array(
        'status'=>'false',
      
    );

    echo json_encode($data);
} 

$time_end = microtime(true);
$execution_time = ($time_end - $time_start)/60;

?>