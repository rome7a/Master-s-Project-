<?php

include 'config.php';
session_start();

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
   $email = mysqli_real_escape_string($conn, $_POST['email']);
   $password = $_POST['password'];

   $select_users = mysqli_prepare($conn, "SELECT * FROM `users` WHERE email = ?") or die('query failed');
   mysqli_stmt_bind_param($select_users, "s", $email);
   mysqli_stmt_execute($select_users);
   $result = mysqli_stmt_get_result($select_users);

   if (mysqli_num_rows($result) > 0) {
      $row = mysqli_fetch_assoc($result);

      if (password_verify($password, $row['password'])) {
         if ($row['user_type'] == 'admin') {
            $_SESSION['admin_name'] = $row['name'];
            $_SESSION['admin_email'] = $row['email'];
            $_SESSION['admin_id'] = $row['id'];
            header('location:admin_page.php');
         } elseif ($row['user_type'] == 'user') {
            $_SESSION['user_name'] = $row['name'];
            $_SESSION['user_email'] = $row['email'];
            $_SESSION['user_id'] = $row['id'];
            header('location:home.php');
         }
      } else {
         $message = 'Incorrect email or password!';
      }
   } else {
      $message = 'Incorrect email or password!';
   }
}

?>
