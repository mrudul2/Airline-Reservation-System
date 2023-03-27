<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="assets/css/signupcss.css">
    <title>Sign Up Form</title>
</head>
<body style="background-image:url('assets/images/sky.jpg')">
<body>
    <div class="container">
     <form action="./Database/signupdb.asp" method="POST">
        <div class="intro-text">
            <h2>Create Account</h2>
        </div>
        <form>
            <input type="text" name="fullname" placeholder="Full Name" required>
            <input type="email" name="mail" placeholder="Email" required>
            <input type="password" name="pass" placeholder="Password" required>
            <div class="checkbox">
                <input type="checkbox" id="check">
                <label for:check>I have read and agree to the <a href="terms.asp">Terms & privacy</a></label>
            </div>
            <button type="submit">Sign Up</button>
        </form>
        <p class="lgi">Already have an account? <a href="login.asp">Login</a></p>
    </div>

</body>
</html>