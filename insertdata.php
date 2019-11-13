<?php

  $con = mysqli_connect('localhost','root');
  mysqli_select_db($con,'wildfire');

  if(!$con){
    echo "database not connected";
  }

  extract($_POST);

  $name = $_POST['name'];
  $teamname = $_POST['team-name'];
  $number = $_POST['number'];
  $member = $_POST['member1']; 
  $member = $_POST['member2'];
  $member = $_POST['member3'];
  $member = $_POST['member4'];
  $member = $_POST['member5'];
  $member = $_POST['member6'];
  $member = $_POST['member7'];
  $member = $_POST['member8'];
  $member = $_POST['member9'];
  $member = $_POST['member10'];
  $email =  $_POST['email'];
  $institute = $_POST['institute'];
  $size = $_POST['size'];
  $city = $_POST['city'];
  $url = $_POST['url'];

  $q = "INSERT INTO `teamdata`(`name`, `teamname`, `member1`, `member2`, `member3`, `member4`, `member5`, `member6`, `member7`, `member8`, `member9`, `member10`, `mobile_number`, `email`, `institute`, `size`, `city`, `url`, `id`) VALUES ('$name','$teamname','$member1','$member2','$member3','$member4','$member5','$member6','$member7','$member8','$member9','$member10','$number','$email','$institute','$size','$city','$url')";

  // $q = "INSERT INTO `teamdata`(`name`, `teamname`, `mobile_number`, `email`, `institute`, `size`, `city`, `url`) VALUES ('$name','$teamname','$number','$email','$institute','$size','$city','$url')";

  if(mysqli_query($con,$q)){
    echo "successfull";
  }
  else{
    echo "DATA not entered ";
  }


?>
