<?php

  $con = mysqli_connect('localhost','root');
  mysqli_select_db($con,'wildfire');

  if(!$con){
    echo "sed lyf";
  }

  extract($_POST);

  $name = $_POST['name'];
  $teamname = $_POST['team-name'];
  $number = $_POST['number'];
  $email = $_POST['email'];
  $institute = $_POST['institute'];
  $size = $_POST['size'];
  $city = $_POST['city'];
  $url = $_POST['url'];

  $q = "INSERT INTO `teamdata`(`name`, `teamname`, `mobile_number`, `email`, `institute`, `size`, `city`, `url`) VALUES ('$name','$teamname','$number','$email','$institute','$size','$city','$url')";

  if(mysqli_query($con,$q)){
    echo "successfull";
  }
  else{
    echo "sed lyf";
  }


?>
