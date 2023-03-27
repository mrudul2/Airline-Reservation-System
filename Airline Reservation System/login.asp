<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <link href="https://fonts.googleapis.com/css2?family=Muli:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="assets/css/mycss.css">
    <style>
        .srouce {
            text-align: center;
            color: #ffffff;
            padding: 10px;
        }
    </style>
</head>
<body>

    <div class="main-container">
        <div class="form-container">

            

            <div class="form-body">
                <h2 class="title">Log in with</h2>
                <div class="social-login">
                    <ul>
                        <li class="google"><a href="https://www.google.com/">Google</a></li>
                        <li class="fb"><a href="https://www.facebook.com/">Facebook</a></li>
                    </ul>
                </div><!-- SOCIAL LOGIN -->

                <div class="_or">or</div>

                <form action="" class="the-form">

                    <label for="email">Email</label>
                    <input type="email" name="email" id="email" placeholder="Enter your email">

                    <label for="password">Password</label>
                    <input type="password" name="password" id="password" placeholder="Enter your password">

                    <a href="index.asp" type="submit">Log In</a>
                     

                </form>
			<span>Don't have an account?</span> <a href="signup.asp">Sign Up</a>
            </div><!-- FORM BODY-->

            <div class="form-footer">
                
            </div><!-- FORM FOOTER -->

        </div><!-- FORM CONTAINER -->
    </div>

</body>
</html>