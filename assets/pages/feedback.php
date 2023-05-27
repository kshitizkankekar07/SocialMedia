<div class="user-cart">  
           <a href="" style="text-decoration:none;">
                   <i class="fa fa-arrow-circle-o-left mr-5" style="font-size:30px; color:black;" aria-hidden="true"></i>
           </a>
   </div> 
<div class="mt-4 mb-5">
  <center><h2>All Feedbacks</h2></center>
  <table class="table">
    <thead>
      <tr class="headrow">
        <th class="text-center">ID</th>
        <th class="text-center">Feedback</th>
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
      $sql="SELECT * from feedback";
      $result=$conn-> query($sql);
      $count=1;
      if ($result-> num_rows > 0){
        while ($row=$result-> fetch_assoc()) {
           
    ?>
    <tr>
      <td><?=$row["f_id"]?></td>
      <td><?=$row["feedback"]?></td>
    </tr>
    <?php
            $count=$count+1;
        }
    }
    ?>
  </table>
</div>



