<?php
include '../connect.php';
$title = $_POST['title'];
$payment_method = $_POST['payment_method'];
$venue = $_POST['venue'];
$phone = $_POST['phone'];
$detail = $_POST['details'];
// This code will save file into the database
$query = ORM ::for_table('donation')->create();
$query->title=$title;
$query->payment_method=$payment_method;
$query->venue=$venue;
$query->phone = $phone;
$query->detail=$detail;
$query->save();
  if($query){
      header("location:add-donation.php?success=true");
        }else{
            header("location:add-donation.php?failed=true");
        }
        
?>
