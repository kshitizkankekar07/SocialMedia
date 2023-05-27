<body class="bd">
    <div class="login">
        <div class="col-sm-12 col-md-4 bg-transparent border round p-4 shadow-sm">
            <form method="post" action="assets/php/actions.php?login">
                <div class="d-flex justify-content-center">

                    <img class="mb-4" src="assets/images/logilogo.png" alt="" height="80" width="200">
                </div>
                <h1 class="h5 mb-3 fw-normal">Sign In</h1>

                <div class="form-floating">
                    <input type="text" name="username_email" value="<?=showFormData('username_email')?>" class="form-control rounded-0 bg-transparent">
                    <label for="floatingInput">Username/Email </label>
                    <i class="fa fa-envelope icon-style" aria-hidden="true"></i>
                </div>
                <?=showError('username_email')?>
                <div class="form-floating mt-1">
                    <input type="password" name="password" class="form-control rounded-0 bg-transparent" id="floatingPassword">
                    <label for="floatingPassword">Password</label>
                    <i class="fa fa-lock icon-style" aria-hidden="true"></i>
                </div>
                <?=showError('password')?>
                <?=showError('checkuser')?>


                <div class="mt-3 d-flex justify-content-between align-items-center">
                    <button class="btn btn-primary" type="submit">Sign in</button>
                    <a href="?signup" class="text-decoration-none">Create New Account</a>


                </div>
                <a href="?forgotpassword&newfp" class="text-decoration-none">Forgot password ?</a>
            </form>
        </div>
    </div>

