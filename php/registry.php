<?php

include "conn.php";


//检测用户名是否重名
if(isset($_POST['cell'])){
    $cell = $_POST['cell'];//获取前端失去焦点传入的用户名的值。
    $result=$conn->query("select * from submi where cell = '$cell'");//和数据库进行匹配
    if($result->fetch_assoc()){//返回数组，用户名存在
        echo true;//1
    }else{//用户名不存在
        echo false;//空
    }
}

// 判断是否有传入邮箱
if(isset($_POST['email'])){
    $cell = $_POST['cell'];
    $email =sha1($_POST['email']);
    $password = $_POST['password'];
    $conn->query("insert submi values(null,'$cell','$email','$password')");
    //php页面跳转
    header('location:http://localhost/JavaScript/converse/src/index123.html');
}