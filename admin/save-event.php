<?php
session_start();
include('../connect.php');
$title = $_POST['title'];
$date = $_POST['date'];
$time = $_POST['time'];
$venue = $_POST['venue'];
$phone = $_POST['phone'];
$detail = $_POST['details'];
// query
$file_name  = strtolower($_FILES['file']['name']);
$file_ext = substr($file_name, strrpos($file_name, '.'));
$prefix = 'efac_'.md5(time()*rand(1, 9999));
$file_name_new = $prefix.$file_ext;
$path = '../uploads/'.$file_name_new;
    /* check if the file uploaded successfully */
    if(@move_uploaded_file($_FILES['file']['tmp_name'], $path)) {
  //do your write to the database filename and other details   
        $sql = "INSERT INTO events (title,detail,date,time,venue, phone,file) VALUES (:title,:detail,:date,:time,:venue,:phone, :file )";
$q = $db->prepare($sql);
$q->execute(array(':title'=>$title,':detail'=>$detail,':date'=>$date, ':time'=>$time, ':venue'=>$venue, ':phone'=>$phone,':file'=>$file_name_new));
 if($q){
      header("location:add-event.php?success=true");
        }else{
            header("location:add-event.php?failed=true");
        }
      }
        
?>
