<?php
/**................................................................
 * @package eblog v 1.0
 * @author Faith Awolu 
 * Hillsofts Technology Ltd.            
 * (hillsofts@gmail.com)
 * ................................................................
 */          
session_start();
include('../connect.php');
$a = $_POST['sermon_title'];
$s = $_POST['sermon_link'];
$b = $_POST['sermon_details'];
// query
$file_name  = strtolower($_FILES['file']['name']);
$file_ext = substr($file_name, strrpos($file_name, '.'));
$prefix = 'efac_'.md5(time()*rand(1, 9999));
$file_name_new = $prefix.$file_ext;
$path = '../uploads/'.$file_name_new;
    /* check if the file uploaded successfully */
    if(@move_uploaded_file($_FILES['file']['tmp_name'], $path)) {
  //do your write to the database filename and other details   
        $sql = "INSERT INTO quote (sermon_title,sermon_link,sermon_detail,file,date) VALUES (:a,:s,:b,:c,now())";
$q = $db->prepare($sql);
$q->execute(array(':a'=>$a,':s'=>$s,':b'=>$b,':c'=>$file_name_new));
 if($q){
      header("location:compose-sermon.php?success=true");
        }else{
            header("location:compose-sermon.php?failed=true");
        }
    }
?>