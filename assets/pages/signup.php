<body class="bd pt-5 pb-5">
    <div class="signup">
        <div class="col-lg-4 col-md-8 col-sm-12 bg-transparent bg-white border round p-4 shadow-sm mt-4">
            <form method="post" action="assets/php/actions.php?signup">
                <div class="d-flex justify-content-center">

                <img class="mb-4" src="assets/images/logilogo.png" alt="" height="80" width="200">
                </div>
                <h1 class="h5 mb-3 fw-normal">Create new account</h1>
                <div class="d-flex">
                    <div class="form-floating mt-1 col-6 ">
                        <input type="text" name="first_name" value="<?=showFormData('first_name')?>" class="form-control bg-transparent rounded-0" placeholder="username/email">
                        <label for="floatingInput">first name</label>
                    </div>
                    <div class="form-floating mt-1 col-6">
                        <input type="text" name="last_name" value="<?=showFormData('last_name')?>" class="form-control bg-transparent rounded-0" placeholder="username/email">
                        <label for="floatingInput">last name</label>
                    </div>
                </div>
                <?=showError('first_name')?>
                <?=showError('last_name')?>

                <div class="d-flex gap-3 my-3">
                    <div class="form-check">
                        <input class="form-check-input" type="radio" name="gender" id="exampleRadios1"
                            value="1" <?=isset($_SESSION['formdata'])?'':'checked'?><?=showFormData('gender')==1?'checked':''?>>
                        <label class="form-check-label" for="exampleRadios1">
                            Male
                        </label>
                    </div>
                    <div class="form-check">
                        <input class="form-check-input" type="radio" name="gender" id="exampleRadios3"
                            value="2" <?=showFormData('gender')==2?'checked':''?>>
                        <label class="form-check-label" for="exampleRadios3">
                            Female
                        </label>
                    </div>
                    <div class="form-check">
                        <input class="form-check-input" type="radio" name="gender" id="exampleRadios2"
                            value="0" <?=showFormData('gender')==0?'checked':''?>>
                        <label class="form-check-label" for="exampleRadios2">
                            Other
                        </label>
                    </div>
                </div>
                <div class="form-floating mt-1">
                    <input type="email" name="email" value="<?=showFormData('email')?>" class="form-control bg-transparent rounded-0" placeholder="username/email">
                    <label for="floatingInput">email</label>
                </div>
                <?=showError('email')?>

                <div class="form-floating mt-1">
                    <input type="text" name="username" value="<?=showFormData('username')?>" class="form-control bg-transparent rounded-0" placeholder="username/email">
                    <label for="floatingInput">username</label>
                </div>
                <?=showError('username')?>

                <div class="form-floating mt-1">
                    <input type="password" name="password" class="form-control bg-transparent rounded-0" id="floatingPassword" placeholder="Password">
                    <label for="floatingPassword">password</label>
                </div>
                <?=showError('password')?>
                <label class="designation">Choose your field of interest:</label>
                <div class="form-floating mt-1">
              
                     <select name="designation" id="designation" value="<?=showFormData('designation')?>" class="form-control bg-transparent rounded-0 val"  placeholder="designation" >   
                   
                        <option value="Architect">Architect</option>
                        <option value="Interior">Interior</option>
                        <option value="Civil">Civil</option>
                        <option value="Other">Other</option>
                    </select>
                </div>
                 <?=showError('designation')?>

                <div class="form-floating mt-1">
                    <input type="pointer" name="address" value="<?=showFormData('address')?>" class="form-control bg-transparent rounded-0" placeholder="address">
                    <label for="floatingInput">Address</label>
                </div>
                <?=showError('address')?>
                <div class="form-floating mt-1">
                    <input type="tel" name="contact" value="<?=showFormData('contact')?>" class="form-control bg-transparent rounded-0" placeholder="contact">
                    <label for="floatingInput">Contact</label>
                </div>
                <?=showError('contact')?>

                <div class="mt-3 d-flex justify-content-between align-items-center">
                    <button class="btn btn-success" type="submit">Sign Up</button>
                    <a href="?login" class="text-decoration-none text-light">Already have an account ?</a>


                </div>

            </form>
        </div>
    </div>


