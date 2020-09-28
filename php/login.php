<?php
include "conn.php";
//检测用户名和密码是否都已经传入
if(isset($_POST['cell']) && isset($_POST['pass'])){
    $cell = $_POST['cell'];
    $pass = $_POST['pass'];
    $result = $conn->query("select * from submi where cell = '$cell' and password ='$pass'");
    if($result->fetch_assoc()){//匹配成功
        echo true;
    }else{//匹配不成功
        echo false;
    }
}