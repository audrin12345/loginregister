<?php
// Initialize the session
session_start();
 
// Check if the user is logged in, if not then redirect him to login page
if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
    header("location: login.php");
    exit;
}
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Welcome</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/scss/index.css">
</head>

<body>
    <section class="welcome">
        <h1 class="my-5 welcome__title">Hi, <b><?php echo htmlspecialchars($_SESSION["username"]); ?></b>. Welcome to
            GUL.PH.</h1>
        <div class="welcome__button">
            <a href="reset__form.php" class="btn btn-warning">Reset Your Password</a>
            <a href="assets/config/logout.php" class="btn btn-danger ml-3">Sign Out of Your Account</a>
        </div>
    </section>
</body>

</html>