<div class="user-cart">  
           <a href="" style="text-decoration:none;">
                   <i class="fa fa-arrow-circle-o-left mr-5" style="font-size:30px; color:black;" aria-hidden="true"></i>
           </a>
   </div> 
<div class="mt-4 mb-5">
  <center><h2>All Users</h2></center>
  <table class="table">
    <thead>
      <tr class="headrow">
        <th class="text-center">ID</th>
        <th class="text-center">Name </th>
        <th class="text-center">Username </th>
        <th class="text-center">Email</th>
        <th class="text-center">Contact Number</th>
        <th class="text-center">Joining Date</th>
        <th class="text-center">Action</th>
      </tr>
    </thead>
    <?php

    $server = "localhost";
    $user = "root";
    $password = "";
    $db = "archub";

    $conn = mysqli_connect($server,$user,$password,$db);

   if(!$conn) {
       die("Connection Failed:".mysqli_connect_error());
   }
      $sql="SELECT * from users where ac_status=1";
      $result=$conn-> query($sql);
      $count=1;
      if ($result-> num_rows > 0){
        while ($row=$result-> fetch_assoc()) {
           
    ?>
    <tr>
      <td><?=$row["id"]?></td>
      <td><?=$row["first_name"]?> <?=$row["last_name"]?></td>
      <td name = "$username"><?=$row["username"]?></td>
      <td><?=$row["email"]?></td>
      <td><?=$row["contact"]?></td>
      <td><?=$row["created_at"]?></td>
      <td><a href="assets/php/functions.php?blockid=<?php echo $row['id'];?>">Block</a></td>
    </tr>
    <?php
            $count=$count+1;
        }
    }
    ?>
  </table>
</div>



