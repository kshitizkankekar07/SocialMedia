<?php
global $user;
?>
    <body class="bd">
    <div class="login">
        <div class="col-md-4 col-sm-11 bg-white bg-transparent border round p-4 shadow-sm">
            <form method="post" action="assets/php/actions.php?verify_email">
                <div class="d-flex justify-content-center">


                </div>
                <h1 class="h5 mb-3 fw-normal">Verify Your Contact (<?=$user['contact']?>)</h1>


                <p>Enter 4 digit code sent to You</p>
                <div class="form-floating mt-1">

                    <input type="text" name="code" class="form-control bg-transparent rounded-0" id="floatingPassword" placeholder="Password">
                    <label for="floatingPassword">####</label>
                </div>
                <?php
if(isset($_GET['resended'])){
    ?>
<p class="text-success">Verification code resended !</p>

<?php
}
                ?>

                <div class="mt-3 d-flex justify-content-between align-items-center">
                    <button class="btn btn-primary" type="submit">Verify Contact</button>
                    <a href="assets/php/actions.php?resend_code" class="text-decoration-none" type="submit">Resend Code</a>





                </div>
                <br>
                <a href="assets/php/actions.php?logout" class="text-decoration-none mt-5"><i class="bi bi-arrow-left-circle-fill"></i>
                    Logout</a>
            </form>
        </div>
    </div>


   