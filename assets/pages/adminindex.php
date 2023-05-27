<!DOCTYPE html>
<html>
<head>
  <title>Admin</title>

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="assets/css/style.css" rel="stylesheet">

</head>
<body>
    
        <?php

            $server = "localhost";
            $user = "root";
            $password = "";
            $db = "pictogram";

            $conn = mysqli_connect($server,$user,$password,$db);

            if(!$conn) {
                die("Connection Failed:".mysqli_connect_error());
            }

         ?>
        
<!-- <div id="main">
    <button class="openbtn" onclick="openNav()"><i class="fa fa-home"></i></button>
</div> -->

    </div>
    <div id="main-content" class="container allContent-section py-4">
        <div class="row cards-row">
            <div class="col-sm-3">
                <div class="card users-card">
                    <i class="fa fa-users  mb-2" style="font-size: 70px;text-align:center"></i>
                    <a href="#customers"  onclick="showAllUsers()"><h4 style="color:white;text-align:center">Total Users</h4></a>
                    <!-- <h5 style="color:white;">
                    <?php
                        $sql="SELECT * from users where ac_status=1";
                        $result=$conn-> query($sql);
                        $count=0;
                        if ($result-> num_rows > 0){
                            while ($row=$result-> fetch_assoc()) {
                    
                                $count=$count+1;
                            }
                        }
                        echo $count;
                    ?></h5> -->
                </div>
            </div>
            <div class="col-sm-3">
                <div class="card verified-card">
                    <i class="fa fa-question-circle  mb-2" style="font-size: 70px;text-align:center"></i>
                    <a href="#blockedcustomers"  onclick="showunverified()"><h4 style="color:white;text-align:center">Un-Verified Users</h4></a>
                    <!-- <h5 style="color:white;">
                    <?php
                        $sql="SELECT * from users where ac_status=0";
                        $result=$conn-> query($sql);
                        $count=0;
                        if ($result-> num_rows > 0){
                            while ($row=$result-> fetch_assoc()) {
                    
                                $count=$count+1;
                            }
                        }
                        echo $count;
                    ?></h5> -->
                </div>
            </div>
            <div class="col-sm-3">
                <div class="card block-card">
                    <i class="fa fa-ban  mb-2" style="font-size: 70px;text-align:center"></i>
                    <a href="#unverifiedcustomers"  onclick="showBlocked()"><h4 style="color:white;text-align:center">Blocked Users</h4></a>
                    <!-- <h5 style="color:white;">
                    <?php
                        $sql="SELECT * from users where ac_status=2";
                        $result=$conn-> query($sql);
                        $count=0;
                        if ($result-> num_rows > 0){
                            while ($row=$result-> fetch_assoc()) {
                    
                                $count=$count+1;
                            }
                        }
                        echo $count;
                    ?></h5> -->
                </div>
            </div>
            <div class="col-sm-3">
                <div class="card feedback-card">
                    <i class="fa fa-comments-o mb-2" style="font-size: 70px;text-align:center"></i>
                    <a href="#Feedbacks"  onclick="showFeedback()"><h4 style="color:white;text-align:center">Total Feedbacks</h4></a>
                    <!-- <h5 style="color:white;">
                    <?php
                        $sql="SELECT * from feedback";
                        $result=$conn-> query($sql);
                        $count=0;
                        if ($result-> num_rows > 0){
                            while ($row=$result-> fetch_assoc()) {
                    
                                $count=$count+1;
                            }
                        }
                        echo $count;
                    ?></h5> -->
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript" src="./assets/js/ajaxWork.js"></script>  
    <script type="text/javascript" src="./assets/js/custom.js"></script>   
    <script type="text/javascript" src="./assets/js/script.js"></script>
    <script src="https://code.jquery.com/jquery-3.1.1.min.js" ></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" ></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"></script>
</body>
 
</html>