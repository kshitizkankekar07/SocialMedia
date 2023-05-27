
<?php
global $user;
?>

<body>
    <div class="login">
        <div class="col-md-4 col-sm-12 bg-white border rounded p-4 shadow-sm">
            <form>
                <div class="d-flex justify-content-center">

                <img class="mb-4" src="assets/images/logilogo.png" alt="" height="80" width="200">
                </div>
                <center><h1 class="h5 mb-3 fw-normal">Hello, <?=$user['first_name'].' '.$user['last_name'].' ('.$user['email'].') '?><br>Your account is blocked by Admin mail at <bold>archaddict18@gmail.com</bold> to retain your account</h1></center>




                
                <center> <a href="assets/php/actions.php?logout" class="btn btn-danger" type="submit">Logout</a></center>
                

            </form>
        </div>
    </div>
